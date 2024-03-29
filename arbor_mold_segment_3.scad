intersection() {
difference() {
translate([0,0,100]) {cylinder (r = 189, h = 199, $fn = 100, center = true);}

union() {
linear_extrude(height = 200, twist = 90, $fn = 400) translate([-50,-100,0]){import(file = "wing.dxf", center = false, $fn = 100);} rotate([0,30,0]);

rotate([0,0,90]) {linear_extrude(height = 200, twist = 90, $fn = 400) translate([-50,-100,0]){import(file = "wing.dxf", center = false, $fn = 100);} rotate([0,30,0]);}

rotate([0,0,180]) {linear_extrude(height = 200, twist = 90, $fn = 400) translate([-50,-100,0]){import(file = "wing.dxf", center = false, $fn = 100);} rotate([0,30,0]);}

rotate([0,0,270]) {linear_extrude(height = 200, twist = 90, $fn = 400) translate([-50,-100,0]){import(file = "wing.dxf", center = false, $fn = 100);} rotate([0,30,0]);}
}

cylinder(h = 400, r = 180, center = true, $fn = 6);

translate ([0,175,100]){cube ([400,40,200], center = true);}

rotate([0,0,60]) {translate ([0,175,100]){cube ([400,40,200], center = true);}}
}


rotate([0,0,120]) {translate ([0,175,100]){cube ([400,40,200], center = true);}}
}