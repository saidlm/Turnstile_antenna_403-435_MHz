$fn=120;
difference() {
    union() {
        cylinder(h=1,d1=62,d2=64);
        translate([0,0,1]) cylinder(h=7, d=64);
        translate([0,0,8]) cylinder(h=1,d1=64,d2=62);
    }
    translate([0,0,4])cylinder(h=5, d=60.1);
    translate([0,0,2])cylinder(h=8, d=52);
    translate([0,0,9])rotate([90,0,0])translate([0,0,28])cylinder(h=5, d=6);
    translate([0,0,9])rotate([0,90,0])translate([0,0,28])cylinder(h=5, d=6);
    translate([0,0,9])rotate([-90,0,0])translate([0,0,28])cylinder(h=5, d=6);
    translate([0,0,9])rotate([0,-90,0])translate([0,0,28])cylinder(h=5, d=6);    
}
difference() {
    cylinder(h=10, d=55.8);
    translate([0,0,2])cylinder(h=8, d=52);
    translate([0,28,6])cube([13, 20, 10], center=true);
    translate([28,0,6])cube([20, 13, 10], center=true);
    translate([0,-28,6])cube([13, 20, 10], center=true);
    translate([-28,0,6])cube([20, 13, 10], center=true);
}