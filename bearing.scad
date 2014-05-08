translate([0,6,1.25]) {
difference() {
translate([0,0,-.5]) cylinder (h = 1.4, r = 2.5, center = true, $fn = 100);
rotate_extrude(convexity = 10, $fn = 100)
translate([2, 0, 0])
circle(r = 1, $fn = 100);
cylinder(h=5, center = true, r = 0.5, $fn = 50);}}



translate([0,0,1]){
difference() {
translate([0,0,-.5]){
cylinder(r = 3, h = 1, center = true, $fn = 100);}
rotate_extrude(convexity = 10, $fn = 100)
translate([2, 0, 0])
circle(r = .75, $fn = 100);
cylinder (r = 1.5, h = 20, center = true, $fn = 100);
}}