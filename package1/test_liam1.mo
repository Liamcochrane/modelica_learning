within modelica_learning.package1;
model test_liam1
  Buildings.Controls.OBC.CDL.Reals.Add add2
    annotation (Placement(transformation(extent={{-60,40},{-40,60}})));
  Buildings.Controls.OBC.CDL.Reals.Sources.Constant con(k=10)
    annotation (Placement(transformation(extent={{-100,40},{-80,60}})));
  Buildings.Controls.OBC.CDL.Reals.Sources.Constant con1(k=4)
    annotation (Placement(transformation(extent={{-98,-42},{-78,-20}})));
equation
  connect(add2.u1, con.y) annotation (Line(points={{-62,56},{-70,56},{-70,50},{
          -78,50}}, color={0,0,127}));
  connect(add2.u2, con1.y)
    annotation (Line(points={{-62,44},{-62,-31},{-76,-31}}, color={0,0,127}));
  annotation (
    Icon(coordinateSystem(preserveAspectRatio=false)),
    Diagram(coordinateSystem(preserveAspectRatio=false)));
end test_liam1;
