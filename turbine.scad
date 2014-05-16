difference() {
union(){
linear_extrude(height = 200, twist = 90, $fn = 400) translate([-50,-100,0]){import(file = "wing.dxf", center = false, $fn = 100);} rotate([0,30,0]){translate([-25,0,10]){cube([50,190,5]);}} translate([0,-25, 165]){rotate([30,0,0]){cube([190,50,5]);}}

rotate([0,0,120]){linear_extrude(height = 200, twist = 90, $fn = 400) translate([-50,-100,0]){import(file = "wing.dxf", center = false, $fn = 100);} rotate([0,30,0]){translate([-25,0,10]){cube([50,190,5]);}} translate([0,-25, 165]){rotate([30,0,0]){cube([190,50,5]);}}}

rotate([0,0,240]){linear_extrude(height = 200, twist = 90, $fn = 400) translate([-50,-100,0]){import(file = "wing.dxf", center = false, $fn = 100);} rotate([0,30,0]){translate([-25,0,10]){cube([50,190,5]);}} translate([0,-25, 165]){rotate([30,0,0]){cube([190,50,5]);}}}

translate([0,0,20]){cylinder(h = 50, r = 30, center = true, $fn = 100);}


translate([0,0,175]){cylinder(h = 50, r = 30, center = true, $fn = 100);}
}
cylinder (h = 500, r = 10, $fn = 100, center = true);
}

translate([0,0,-25]){
difference(){
cylinder (h = 50, r = 200, center = true, $fn = 100);
cylinder (h = 40, r = 180, center = true, $fn = 100);
cylinder (h = 52, r = 140, center = true, $fn = 100);
rotate([0,0,0]) { cube([25,350,75], center = true);}
rotate([0,0,30]) { cube([25,350,75], center = true);}
rotate([0,0,60]) { cube([25,350,75], center = true);}
rotate([0,0,90]) { cube([25,350,75], center = true);}
rotate([0,0,120]) { cube([25,350,75], center = true);}
rotate([0,0,150]) { cube([25,350,75], center = true);}
}
}