$fn=120;
difference() {
    union() {
        cylinder(h=3, d=16);
        cylinder(h=8, d=10);
        translate([0,0,5.6]) cylinder(h=2.4, d1=12, d2=10);
    }
    cylinder(h=1, d1=8, d2=6);
    cylinder(h=8, d=6);
    translate([0,0,7]) cylinder(h=1, d1=6, d2=8);
    translate([-6,-0.3,3]) cube([12,0.6,6]);
    rotate([0,0,60])translate([-6,-0.3,3]) cube([12,0.6,6]);
    rotate([0,0,120])translate([-6,-0.3,3]) cube([12,0.6,6]);
}