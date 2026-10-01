within modelica_learning;
model Pendulum
 parameter Modelica.Units.SI.Mass m=1;
  parameter Modelica.Units.SI.Length L=1;
  parameter Modelica.Units.SI.Acceleration g=9.81;
  parameter Modelica.Units.SI.MomentOfInertia J=m*L^2;
  Modelica.Units.SI.Angle phi(start=0.1);
   Modelica.Units.SI.AngularVelocity w;
equation
der(phi) = w;
J*der(w) = -m*g*L*sin(phi);
end Pendulum;
