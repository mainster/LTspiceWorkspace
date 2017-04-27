function d=_dir
d=[];
[rc,s]=dos(['dir /B "' pwd '"']);
if rc ~= 0
    return;
end
if isempty(s)
    return;
end
idx=findstr(s,char(13));
if isempty(idx)
    return;
end
d(1).name=s(1:idx(1)-1);
for i=2:length(idx)
    d(i).name=s(idx(i-1)+2:idx(i)-1);
end
