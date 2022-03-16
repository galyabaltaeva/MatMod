model Project
  parameter  Real a=0.22;
  parameter  Real b=0.03;
  

  Real S(start=11928);
  Real I(start=120);
  Real R(start=52);  

  equation
    der(S) = 0;
    der(I) = -b*I;
    der(R) = b*I;
      
  annotation(experiment(StartTime=0, StopTime=200, Tplerance=1e-06,Interval=0.05));

end Project;


model Project
  parameter  Real a=0.22;
  parameter  Real b=0.03;
  

  Real S(start=11928);
  Real I(start=120);
  Real R(start=52);  

  equation
    der(S) = -a*S;
    der(I) = a*S-b*I;
    der(R) = b*I;
      
  annotation(experiment(StartTime=0, StopTime=200, Tplerance=1e-06,Interval=0.05));

end Project;


