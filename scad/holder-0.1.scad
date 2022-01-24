$fn=120;
difference() {
    union() {
        difference() {
            translate([-45/2,0,0])cube([45,20,64]);
            
            translate([14,0,4])rotate([-90,0,0])cylinder(h=15, d=3.8);
            translate([-14,0,4])rotate([-90,0,0])cylinder(h=15, d=3.8);
            translate([14,0,32])rotate([-90,0,0])cylinder(h=15, d=3.8);
            translate([-14,0,32])rotate([-90,0,0])cylinder(h=15, d=3.8);
            translate([14,0,60])rotate([-90,0,0])cylinder(h=15, d=3.8);
            translate([-14,0,60])rotate([-90,0,0])cylinder(h=15, d=3.8);
            
            translate([-45/2,4,13])cube([45, 4, 10]);
            translate([-45/2,4,41])cube([45, 4, 10]);
            
            translate([-45/2,8,13])cube([7, 7, 10]);
            translate([-45/2,8,41])cube([7, 7, 10]);
            translate([45/2-7,8,13])cube([7, 7, 10]);
            translate([45/2-7,8,41])cube([7, 7, 10]);    
        }
        translate([-45/2+7,15,13])cylinder(h=10, r=7);
        translate([-45/2+7,15,41])cylinder(h=10, r=7);
        translate([45/2-7,15,13])cylinder(h=10, r=7);
        translate([45/2-7,15,41])cylinder(h=10, r=7);
    }
    linear_extrude(height=64) {
        polygon([[45/2-4,20], [6/2,10], [-6/2,10], [-45/2+4,20]]);
        polygon([[-45/2,19], [-45/2+1,20], [-45,20]]);
        polygon([[45/2,19], [45/2-1,20], [45,20]]);
    }
    translate([-45/2,20,0])cube([45,10,64]);
}

//translate([0,32,0])cylinder(h=70, d=40);
//    linear_extrude(height=64) {
//        polygon([[-45/2,0], [45/2,0], [45/2,20], [45/2,19], [43/2, 20], [40/2,20], [6/2,10], [-6/2,10], [-40/2,20], [-43/2,20], [-45/2,19]]);
//    }
