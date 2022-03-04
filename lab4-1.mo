model Project
  parameter  Real w=1.7;
  Real x(start=0);
  Real y(start=-1.4);
  
  equation
    der(x)= y;
    der(y)= -w*x;

  
  annotation(experiment(StartTime=0, StopTime=29, Tplerance=1e-06,Interval=0.05));

end Project;