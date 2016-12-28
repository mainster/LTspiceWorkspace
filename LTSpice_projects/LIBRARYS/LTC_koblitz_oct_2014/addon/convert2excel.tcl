#
set basics(version) "23.Oktober 2014"
#
################################################################################
proc convert_to_excel {} {
global icons tcl_platform env basics
#  working_directory in scad3.INI" suchen (ini-file of LT-Spice)
#
.xxx configure -text " Ordner: $basics(dir)"
#
wm geometry . $basics(geometry)
 # icon schwierig zu beschaffen
place_progicon
#
wm title . "Convert to EXCEL - Version $basics(version)"
wm protocol . WM_DELETE_WINDOW { write_configfile
				 after 100 exit }
frame .buts 
button .buts.a -text "Read new Simulation-Data"  -bg #aff -font {arial 10} \
     -command { select_new_file}
button .buts.b -text "Erase Screen"  -bg #faa -font {arial 10} \
    -command {.logging.text delete 0.0 end}
frame .buts.c
radiobutton .buts.c.a -text "Separator = Tabulator" -font {arial 9}   \
                  -variable basics(sep) -value tab
radiobutton .buts.c.b -text "Separator = Semikolon" -font {arial 9}  \
                  -variable basics(sep) -value sem
pack .buts.c.a .buts.c.b -side top -anchor w
# set sep 0
frame .buts.d
radiobutton .buts.d.a -text "Decimalpoint = komma" -font {arial 9}   \
                  -variable basics(dec) -value komma
radiobutton .buts.d.b -text "Decimalpoint = dot" -font {arial 9}  \
                  -variable basics(dec) -value dot
pack .buts.d.a .buts.d.b -side top -anchor w
# set decimal 0
pack .buts.a .buts.b .buts.c .buts.d  -pady 5 -padx 10 -side left 
 generate_logging_textwidged 500 50
 .logging.topline.title configure -text "EXCEL-Compatible Data " 
pack .buts -side top -anchor w
pack .logging -side top -expand yes -fill both

 }
################################################################################
proc replace_character {zeile char1 char2} {
# replaces char1 by char2 in the entire string
set i 0
set line $zeile
while {$i < 100 } {
  set pos [string first $char1 $line]
    if {$pos == -1 } {set i 200 
              } else { set line [string replace $line $pos $pos $char2] }
            incr i }
return $line
 }
################################################################################
proc generate_logging_textwidged {breite hoehe}  {
global  logging_number 
set logging_number 0
frame .logging -borderwidth 1 -relief sunken  -width $breite -height $hoehe
# zum anpassen der Breite ist dient .logging.fill
#frame .logging.fill -width $breite -height 0
frame .logging.topline -bg #999
    label .logging.topline.title  -font {arial 11 bold} -bg #999
   pack .logging.topline.title -side left -fill x -expand yes

text .logging.text  -wrap word -selectbackground #bbb  -height $hoehe \
    -yscrollcommand {.logging.ysbar set}

.logging.text tag configure black  -foreground black
.logging.text tag configure red  -foreground red
.logging.text tag configure green -foreground green
.logging.text tag configure blue -foreground blue
    #    -xscrollcommand {.logging.xsbar set } \
#scrollbar  .logging.xsbar -orient horizontal -command { .logging.text xview} 
scrollbar  .logging.ysbar -orient vertical -command { .logging.text yview} 
#pack .logging.fill -side top
pack .logging.topline -side top -anchor w  -expand yes -fill x
pack .logging.ysbar -side right -fill y
pack .logging.text -side left -expand yes -fill both
 } 
################################################################################
proc info_2_log {key line} {
global logging_number 
incr logging_number 
.logging.text configure -state normal 
switch -- $key {
0 {.logging.text insert end "$line \n"  black  }
1 {.logging.text insert end "$line \n" green }
2 {.logging.text insert end "$line \n" red  }
3 {.logging.text insert end "$line \n" blue  }
}
.logging.text yview scroll  5 units
#.logging.text configure -state disabled
update
 }
################################################################################
proc select_new_file {} {
global basics
.logging.text delete 0.0 end

set filetypes {
    {{Simulationsdaten} {.txt}}
    {{Programmicon} {.gif}}
    {{All Files} *}
    }
set datei [tk_getOpenFile -initialdir $basics(dir) \
          -title "Wähle Datei aus" -filetypes $filetypes -parent . ]
if {$datei == ""} {exit}
#
switch -- [file extension $datei] {
.txt { set basics(dir) [file dirname $datei]
      .xxx configure -text "Ordner: $basics(dir)"
      read_new_file $datei }
.gif { set basics(progicon) $datei
	place_progicon}
}
 }
 ##############################################################################
proc place_progicon {} {
global basics
if {$basics(progicon) != "none"} {
if {[file exists $basics(progicon)] } {
set icon [image create photo -file $basics(progicon) ] 
wm iconphoto . -default $icon}
} 
#
 }
#############################################################################
proc read_new_file {datei} {
global basics
set file_id [open $datei "r"]
set len [string length $datei]
incr len -5
set outdat [string range $datei 0 $len ]
append outdat "_EXCEL.txt"
set out_id  [open $outdat "w"]
#
#header lesen 
    gets $file_id line
    set type [string range $line 0 3]
    switch -- $type {
    time { set tx "Transient-Analysis" }
    Freq { set tx "AC-Analysis" }
    default { set tx "DC-Analysis" }
    }
#  Step-Information, Datentyp
gets $file_id line
    set step [string range $line 0 15]
    if {$step == "Step Information"} {append tx " - .step-Command used" 
                                       gets $file_id line }
  
  set datas normal 
# Datentyp (dB und deg oder real + Imatinärteil)
if {$type == "Freq" } {  set pos [string first "°" $line]
                          if {$pos == -1 } {append typ -RE-Img 
                                            set datas RI
                                            append tx " (Real+Imaginary-Part)"
                                   } else {append typ -dB-deg
                                            set datas dB
                                            append tx " (dB and Phase)"} 
                        }
.logging.topline.title configure -text "EXCEL-Compatible Data from $tx"
    # Rewind
close $file_id             
set file_id [open $datei "r"]
#
set space 32
set space [format %c $space]
set tab 9
set tab [format %c $tab]

  switch -- $basics(sep) {
    tab {set ss $tab }
    sem {set ss ";" } 
    }
    
# titelzeile lesen
gets $file_id line
set pos [string first $tab $line]
incr pos -1
set xval [string range $line 0 $pos]
set title $xval
append title $ss
incr pos 2
set line [string range $line $pos [string length $line]]
set i 0
while {$i < 100 }  { 
          set pos [string first $tab $line]
          if {$pos==-1 } { set variab $line 
                          set i 200 
                } else { incr pos -1
                          set variab [string range $line 0 $pos]
                          incr pos 2
                          set line [string range $line $pos [string length $line]]  
                      incr i }
            switch -- $datas {
            RI {append title Re\{$variab\} $ss Im\{$variab\}$ss}
            dB {append title $variab/dB $ss $variab/deg. $ss}
            default {append title $variab  $ss }
            }  
                  
          }
set title [string range $title 0 end-1]          
 info_2_log 0  $title 
puts $out_id $title

#.a configure -text "$datei $outdat "
while {[eof $file_id] == 0 } { 
    gets $file_id line
    # führende Leerzeichen und Tabulatoren entfernen
    set line [string trim $line]
    # entfernen der Klammern auf 
    set line [replace_character $line "(" ""]
    set line [replace_character $line "d" ""]
    set line [replace_character $line "B" ""]
    set line [replace_character $line "°" ""]
    set line [replace_character $line ")" ""]
    # ersetzen von Komma durch tabulator (oder semikolon)
    set line [replace_character $line "," $ss]
   # Tabulator durch Semikolon ersetzen
    switch -- $basics(sep) {
      sem {set line [replace_character $line $tab ";"] }
      }
    #   ersetzen von Dezimalpunkt  durch komma
    switch -- $basics(dec) {
      komma { set line [replace_character $line "." ","] }
      #   ersetzen von Leerzeichen durch Tabulator 
    }
     info_2_log 0  $line  
    puts $out_id $line }

close $file_id
close $out_id
 }
################################################################################
proc write_configfile {} {
global basics
set f_id [open $basics(configfile) w]
puts $f_id "geometry  = [winfo geometry .]"
puts $f_id "directory = $basics(dir)"
puts $f_id "prog_icon = $basics(progicon)"
puts $f_id "separator = $basics(sep)"
puts $f_id "dec_sign  = $basics(dec)"
close $f_id
 }
################################################################################
proc read_configfile {} {
global basics
set f_id [open $basics(configfile) r]
#
while { [eof $f_id] == 0 } { gets $f_id line
	split_string_between_seps result "=" $line
	set wert  [lindex $result 1]
	switch -- [lindex $result 0] {
	    geometry  {set basics(geometry) $wert }
	    directory {set basics(dir) $wert }
	    separator {set basics(sep) $wert }
	    dec_sign  {set basics(dec) $wert }
	    prog_icon {set basics(progicon) $wert }
	}
  }
close $f_id
 }
################################################################################
proc  split_string_between_seps {result sep input} {
upvar $result res2
set res [split $input $sep]
# noch leerzeichen in jedem Listenelement entfernen:
set res2 ""
set nr 0
foreach elem $res { lappend res2 [string trim $elem]
                    incr nr}
return $nr
 }
################################################################################
proc replace_slash_by_backslash { strg} {
set len [string length $strg]
# alle / durch \ ersetzen 
set i 0
set symbolic ""
while { $i < $len } {set char [string index $strg $i]
                     if { $char == "/"} {append symbolic "\\"
                          } else { append symbolic $char }
                    incr i  }
return $symbolic
 }
################################################################################
proc extract_symbolicname {s_name} {
    global env tcl_platform
    set first [string first % $s_name ]
    if {$first != -1} {
        incr first
        set second [string first % $s_name $first ]
        incr second -1
        set symbolic [string range $s_name $first $second]
            set ersetzt "-none-"
            switch -- $symbolic {
              USBunix {set ersetzt [get_serial_ports_unix]}
              HOME    {set ersetzt $env(HOME)}
              temp    {set ersetzt $env(temp)}
              SystemRoot {set ersetzt $env(SystemRoot)}
              appdata {
# Überprüft, ob appdata vorhanden ist, wenn nicht,
#  nimmt das Programm defaultmäßit temp            
                      set err [catch  {set ersetzt $env(appdata) } ]
                       if {$err == 1 } {set ersetzt $env(temp)  }
                       }
            pwd   {set ersetzt [pwd]}
            }
        incr second +2
        set last [string length $s_name]
        if {$symbolic == "USBunix"} { incr first -2
				                  set result "[string range $s_name 0 $first]$ersetzt"
			           } else { set result "$ersetzt[string range $s_name $second $last]"}
        
    } else { set result $s_name }
#
    switch -- $tcl_platform(platform) {
    windows {set symbolic [replace_slash_by_backslash $result] }
    unix    {set symbolic $result }
    } 
    return $symbolic
 }
################################################################################
# Hauptprogramm
                 label .xxx -width 70 -bg yellow -anchor w
                 pack .xxx -expand yes -fill x -padx 10 -pady 2
#
# Ordner appdate (windows) bzw HOME (unix) finden
switch -- $tcl_platform(platform) {
unix     { set basics(appdir) [extract_symbolicname "%HOME%/.config/convert2excel"]
	   set basics(dir) $env(HOME) }
windows	 { set basics(appdir) [extract_symbolicname "%appdata%/convert2excel"]
	   set basics(dir) "C:\\"}
}
#
#Unterordner convert2excel erstellen
if {[file exists $basics(appdir)]==0} {file mkdir $basics(appdir)}
set basics(configfile) [file join $basics(appdir) convert2excel.ini]
#
# standardwerte
set basics(geometry) "+10+10"
set basics(sep) "tab"
set basics(dec) "komma"
set basics(progicon) "none"
# inifile lesen, ansonsten standardwerte nehmen
if {[file exists $basics(configfile)]} {read_configfile}
#
convert_to_excel
###############################################################################