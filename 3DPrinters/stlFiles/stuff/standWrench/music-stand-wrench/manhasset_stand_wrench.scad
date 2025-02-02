module hex(d, h, d1, d2) {
    cylinder(d1 = (d1 ? d1 : d)/cos(180/6), d2 = (d2 ? d2 : d)/cos(180/6), h=h, center=true, $fn=6);
}

smallHexD = 13.4;
largeHexD = 15.1;

module cyl(d=28, fillIn = true) {
    factor = 1.3;
    rotate([0,0,0]) {
        rotate_extrude() translate([d/2 - (6.125/factor),0,0]) scale([1,factor,1]) rotate([0,0,22.5]) circle(d=12/factor/cos(180/8), $fn=8);
        if (fillIn) {
            cylinder(d=d-8, h=12, center=true);
        }
    }
}
// flat handle version
difference() {
    union() {
        hull() {
            cyl();
            translate([25,0,0]) cyl(d=20, fillIn=false);
            translate([0,0,30 - 2]) {
                translate([0,0,0]) rotate_extrude($fn=6) translate([(largeHexD + 8)/2 - 2,0,0])  circle(d=4, $fn=15);
                cylinder(d=largeHexD+4, h=4, center=true, $fn=6);
            }
        }
    }
    translate([0,0, -10]) hex(d=smallHexD, h=20);
    // ease the bottom layer
    translate([0,0, -6]) hex(d=smallHexD+0.5, h=0.6);
    translate([0,0, (30 - 5)/2]) hex(d1=smallHexD, d2=largeHexD, h=30 - 5);
    translate([0,0, 28]) hex(largeHexD, h=6);
    translate([24,0, 0]) hex(d=1 + 3/8 * 25.4, h=50);
    // ease the bottom layer
    translate([24,0, -6]) hex(d=1.5 + 3/8 * 25.4, h=0.6);
    translate([30.1,0, 8.5]) hex(d=1 + 3/8 * 25.4, h=12);
}

/* alternate tall version */
height = 25;
lobes = 2;
*intersection() {
    difference() {
            union() {
                translate([0,0,-(height)/2]) cylinder(d1=(smallHexD+7), d2=40, center=true, h=height, $fn=60);
                translate([0,0,(height)/2]) cylinder(d2=(largeHexD+7), d1=40, center=true, h=height, $fn=60);
            }
        translate([0,0,-height+3]) hex(d=smallHexD, h=8);
        // ease the bottom layer
        translate([0,0, -height]) hex(d=smallHexD+0.5, h=0.6);
        translate([0,0,height-3]) hex(d=largeHexD, h=8);
        hex(d1=smallHexD, d2=largeHexD, h=height*2 - 14);
    }
    union() {
        for (i=[1:lobes]) {
            rotate([0,0,i*360/lobes])
                hull() {
                    translate([(35 - 12)/2, 0, 0])
                        cylinder(d=12, h=height*2, center=true);
                    cylinder(d1=(smallHexD+7), d2=(largeHexD+7), h=height*2, center=true);
                }
        }
    }
}
