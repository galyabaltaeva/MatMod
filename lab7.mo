
model Project
  parameter  Real a=0.61;
  parameter  Real b=0.000061;
  parameter  Real N=537;
    
  Real n(start=6);
  equation
    der(n) = (a+b*n) * (N-n); 

  annotation(experiment(StartTime=0, StopTime=5, Tplerance=1e-06,Interval=0.05));

end Project;





model Project
  parameter  Real a=0.000061;
  parameter  Real b=0.61;
  parameter  Real N=537;
    
  Real n(start=6);
  equation
    der(n) = (a+b*n) * (N-n); 

  annotation(experiment(StartTime=0, StopTime=0.1, Tplerance=1e-06,Interval=0.05));

end Project;




model Project
  parameter  Real a=0.61;
  parameter  Real b=0.61;
  parameter  Real N=537;
    
  Real n(start=6);
  equation
    der(n) = (sin(time)*a+b*cos(time)*n ) * (N-n); 

  annotation(experiment(StartTime=0, StopTime=0.2, Tplerance=1e-06,Interval=0.05));

end Project;


