// CommTest.cpp
//
// A simple console application for debugging infrared-serial interface computers for
// Mares SCUBA dive computers.
//
// Compiled in MS VC++ as a console application.
// Also compiles in the free Digital Mars compiler.
//
// Mike Engelhardt   01/19/07

#define WIN32_LEAN_AND_MEAN
#include <windows.h>
#include <stdio.h>
#include <stdlib.h>
#include <conio.h>

HANDLE OpenPort(int nPort)
{
   char sPort[512];
   sprintf(sPort, "\\\\.\\COM%d", nPort);
   HANDLE hComm = CreateFile(sPort, GENERIC_READ | GENERIC_WRITE, 0, NULL, OPEN_EXISTING, 0, NULL);
   if(hComm != INVALID_HANDLE_VALUE)
   {
      DCB dcb;
      dcb.DCBlength = sizeof(DCB);
      GetCommState(hComm, &dcb);
      dcb.BaudRate        = 9600; 
      dcb.Parity          = NOPARITY;
      dcb.ByteSize        = 8;
      dcb.StopBits        = ONESTOPBIT;
      dcb.fDsrSensitivity = FALSE;
      dcb.fOutxCtsFlow    = FALSE;
      dcb.fOutxDsrFlow    = FALSE;
      dcb.fOutX           = FALSE;
      dcb.fInX            = FALSE;
      dcb.fDtrControl     = DTR_CONTROL_ENABLE;
      dcb.fRtsControl     = RTS_CONTROL_ENABLE;
      SetCommState(hComm, &dcb);
   }
   return(hComm);
}

DWORD BytesWaiting(HANDLE hComm)
{
   COMSTAT stat;
   DWORD dwErrors;
   ClearCommError(hComm, &dwErrors, &stat);
   return(stat.cbInQue);
}

DWORD ReadPort(HANDLE h, void *buf, DWORD dwCount)
{
   DWORD dwBytesRead = 0;
   ReadFile(h, buf, dwCount, &dwBytesRead, NULL);
   return(dwBytesRead);
}

char *ReadAll(HANDLE h)
{
   static char *buffer = NULL;
   static int bufferSZ = 0;
   free(buffer);
   buffer   = NULL;
   bufferSZ = 0;
   if(INVALID_HANDLE_VALUE != h)
   {
      DWORD bytes;
      while(bytes = BytesWaiting(h))
      {
         char *buf   = (char *) malloc(bytes);
         int oldSize = bufferSZ;
         ReadPort(h, buf, bytes);
         if(buffer)
         {
            bufferSZ += bytes;
            buffer   = (char *) realloc(buffer, bufferSZ+1);
         }
         else
         {
            bufferSZ = bytes;
            buffer   = (char *) malloc(bufferSZ+1);
         }
         int i = oldSize;
         for( ; i < bufferSZ ; i++)
            buffer[i] = buf[i-oldSize];
         buffer[i] = '\0';
         Sleep(200);
         free(buf);
      }
   }
   return(buffer);
}

void ClosePort(HANDLE h)
{
   CloseHandle(h);
   ReadAll(INVALID_HANDLE_VALUE);
}

void WriteCommString(HANDLE h, const char *str)
{
   while(*str)
      TransmitCommChar(h, *str++);
}

void Usage()
{
   printf("\nUsage: CommTest [-N] [str]\n\n");
   printf("N: communications port number(defaults to 1)\n");
   printf("str: command string(defaults to \"<5180000DA2>\")\n\n");
}

void ConvertOddCharactors(char *str)
{
   while(str && *str)
   {
      if((*str <= 32) || (127 <= *str))
         *str = '_';
      str++;
   }
}

#define MAXCOUNT 3600 // don't run for more than half an hour
int main(int argc, char *argv[])
{
   int nPort = 1;              // COM1 allow command line to modify
   char *cmd = "<5180000DA2>"; // allow command line to modify

   if(argc > 1)
   {
      if('-' == *argv[1])
      {
         nPort = atoi(argv[1]+1);
         if(argc > 2)
            cmd = argv[2];
      }
      else
         cmd = argv[1];
   }
   if((nPort < 0) || (nPort > 255))
   {
      printf("\nInvalid port: COM%d", nPort);
      printf("  (Valid range: COM1 to COM255)\n");
      Usage();
      return(0);
   }
   printf("  port: COM%d\nstring: \"%s\"\n", nPort, cmd);

   HANDLE hPort = OpenPort(nPort);
   if(INVALID_HANDLE_VALUE != hPort)
   {
      for(int i = 0 ; i < MAXCOUNT ; i++)
      {
         WriteCommString(hPort, cmd);
         Sleep(500);
         char *string = ReadAll(hPort);
         ConvertOddCharactors(string);
         printf("%4d] %s\n", i, string ? string : "");
         while(_kbhit())
         {
            if(27 == _getch())
               i = MAXCOUNT;
         }
      }
      ClosePort(hPort);
   }
   else
   {
      printf("ERROR: Counld not open COM%d\n", nPort);
      Usage();
   }
   return 0;
}

