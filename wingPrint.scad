difference() {
scale([.5,.5,.5]){
union(){
linear_extrude(height = 200, twist = 90, $fn = 400) translate([-50,-100,0]){import(file = "wing.dxf", center = false, $fn = 100);} rotate([0,30,0]){translate([-25,0,10]){cube([50,190,5]);}}

rotate([0,0,120]){linear_extrude(height = 200, twist = 90, $fn = 400) translate([-50,-100,0]){import(file = "wing.dxf", center = false, $fn = 100);} rotate([0,30,0]){translate([-25,0,10]){cube([50,190,5]);}}}

rotate([0,0,240]){linear_extrude(height = 200, twist = 90, $fn = 400) translate([-50,-100,0]){import(file = "wing.dxf", center = false, $fn = 100);} rotate([0,30,0]){translate([-25,0,10]){cube([50,190,5]);}}}
translate([0,0,20]){cylinder(h = 50, r = 30, center = true, $fn = 100);}
translate([0,0,45]){
rotate_extrude(convexity = 10, $fn = 100)
translate([7.5, 0, 0])
circle(r = 3, $fn = 100);}
}
}
union(){
cylinder (h = 500, r = 5, $fn = 100, center = true);
translate([0,0,-2.25]){
rotate_extrude(convexity = 10, $fn = 100)
translate([7.5, 0, 0])
circle(r = 3, $fn = 100);}
translate([0,0,22.5]){
rotate_extrude(convexity = 10, $fn = 100)
translate([7.5, 0, 0])
circle(r = 3, $fn = 100);}
}
}

translate([0,0,12.5]){
difference() {
cylinder(h = 25, r = 105, $fn = 100, center = true);
cylinder(h = 27, r = 95, $fn = 100, center = true);
}
}

