$fn=80;
difference(){
    union() {
        cylinder(h=1, d1=7, d2=8);
        translate([0,0,1])cylinder(h=10, d=8);
        translate([0,0,11])cylinder(h=1, d1=8, d2=7);
    }
    translate([0,0,2])cylinder(h=10, d=6.1);
}