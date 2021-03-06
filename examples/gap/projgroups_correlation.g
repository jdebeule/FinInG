#construction of a correlation.
mat := [[1,0,0],[3,0,2],[0,5,4]]*Z(7^3);
phi1 := CorrelationOfProjectiveSpace(mat,GF(7^3));
frob := FrobeniusAutomorphism(GF(7^3));
phi2 := CorrelationOfProjectiveSpace(mat,frob,GF(7^3));
delta := StandardDualityOfProjectiveSpace(ProjectiveSpace(2,GF(7^3)));
phi3 := CorrelationOfProjectiveSpace(mat,GF(7^3),delta);
phi4 := CorrelationOfProjectiveSpace(mat,frob,GF(7^3),delta);
quit;
