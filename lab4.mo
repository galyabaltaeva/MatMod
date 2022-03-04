model Project
  parameter  Real w=2.9;
  parameter  Real g=3.9;
  Real x(start=0);
  Real y(start=-1.4);
  
  equation
    der(x)= y;
    der(y)= -g*y-w*x+0.9*cos(2*time);

  
  annotation(experiment(StartTime=0, StopTime=29, Tplerance=1e-06,Interval=0.05));

end Project;
