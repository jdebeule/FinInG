#a flag of some incidence structure
ps := PG(3,7);
point := VectorSpaceToElement(ps,[1,2,0,0]*Z(7)^0);
line := VectorSpaceToElement(ps,[[1,0,0,0],[0,1,0,0]]*Z(7)^0);
plane := VectorSpaceToElement(ps,[[1,0,0,0],[0,1,0,0],[0,0,0,1]]*Z(7)^0);
flag := FlagOfIncidenceStructure(ps,[point,line,plane]);
quit;
