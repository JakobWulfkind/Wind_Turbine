
linear_extrude(height = 200, twist = 90, $fn = 400) translate([-50,-100,0]){import(file = "wing.dxf", center = false, $fn = 100);} rotate([0,30,0]);