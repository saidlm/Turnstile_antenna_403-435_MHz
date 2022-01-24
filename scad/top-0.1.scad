$fn=120;
difference() {
    union() {
        difference() {
            union() {
                cylinder(h=11, d=60);
                translate([0,0,11]) cylinder(h=1,d1=60,d2=58);
                cylinder(h=27, d=58);
                cylinder(h=36, d=30);
                translate([0,0,36]) cylinder(h=1,d1=30,d2=28);
            }
            translate([0,0,12])cylinder(h=25, d=20.1);
            cylinder(h=6, d=56);
            cylinder(h=12, d=18);
            translate([0,0,27])
                rotate_extrude(convexity=10)
                translate([29, 0, 0])
                resize([28,30])circle(r=10);
        }  
        intersection() {
            cylinder(h=9, d=60);
            union() {
                translate([0,28,5])cube([12, 20, 10], center=true);
                translate([28,0,5])cube([20, 12, 10], center=true);
                translate([0,-28,5])cube([12, 20, 10], center=true);
                translate([-28,0,5])cube([20, 12, 10], center=true);
            }
        }
    }
    translate([0,0,5])rotate([90,0,0])translate([0,0,10])cylinder(h=20, d=6);
    translate([0,0,5])rotate([0,90,0])translate([0,0,10])cylinder(h=20, d=6);
    translate([0,0,5])rotate([-90,0,0])translate([0,0,10])cylinder(h=20, d=6);
    translate([0,0,5])rotate([0,-90,0])translate([0,0,10])cylinder(h=20, d=6);
    
    translate([15,0,6])cylinder(h=12, d=2.7);
    translate([-15,0,6])cylinder(h=12, d=2.7);
    translate([0,15,6])cylinder(h=12, d=2.7);
    translate([0,-15,6])cylinder(h=12, d=2.7);
}