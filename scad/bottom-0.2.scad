$fn=120;
translate([0,0,25])difference() {
    union() {
        difference() {
            union() {
                cylinder(h=17, d=45);
                translate([0,0,17]) cylinder(h=1,d1=45,d2=43);
                cylinder(h=33, d=43);
                cylinder(h=42, d=30);
                translate([0,0,42]) cylinder(h=1,d1=30,d2=28);
            }
            translate([0,0,18])cylinder(h=25, d=20.1);
            cylinder(h=22, d=18);
            translate([0,0,33])
                rotate_extrude(convexity=10)
                translate([21.5, 0, 0])
                resize([13,30])circle(r=10);
        }  
    }
    translate([0,0,11])rotate([90,0,45])cylinder(h=60, d=6, center=true);
    translate([0,0,5])rotate([0,90,45])cylinder(h=60, d=6, center=true);
}

difference() {
    union() {
    cylinder(h=25, d=45);
    hull() {
        cylinder(h=18, d=45);
        translate([0,0,1])intersection() {
            cube([45,45,2], center=true);
            rotate([0,0,45])cube([55,55,2], center=true);
        }
    }
}
    cylinder(h=25, d1=25, d2=18);
    translate([14,14,0]) cylinder(h=15, d=3.7);
    translate([-14,14,0]) cylinder(h=15, d=3.7);
    translate([14,-14,0]) cylinder(h=15, d=3.7);
    translate([-14,-14,0]) cylinder(h=15, d=3.7);
}