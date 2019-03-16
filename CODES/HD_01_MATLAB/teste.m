function teste
fDrawSector(100,0)
end
%
%%file fDrawSector.m
function fDrawSector(dR,vtBs)
vtHex=zeros(1,0);
for ie=1:6
    vtHex=[vtHex dR*(cos((ie-1)*pi/3)+j*sin((ie-1)*pi/3))];
end
vtHex=vtHex+dCenter;
vtHexp=[vtHex vtHex(1)];
plot(vtHexp,'b');
end