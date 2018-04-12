th = (1/2)*25.4;
bearing_dia = 21;

$fn=100;

/*
//back 3X
translate([0,50]){
difference(){
square([82,30]);
    translate([0,0]){
        square([6,10]);
    }
    translate([82-6,0]){
        square([6,10]);
    }
    translate([27,24]){
        circle(2);
    }
    translate([0,24]){
        square([4,4],center=true);
    }
    translate([27,14]){
        circle(2);
    }
    translate([0,14]){
        square([4,4],center=true);
    }
    translate([55,24]){
        circle(2);
    }
    translate([82,24]){
        square([4,4],center=true);
    }
    translate([55,14]){
        circle(2);
    }
    translate([82,14]){
        square([4,4],center=true);
    }
    //hole for holding belt
    translate([48,15]){
        circle(2);
    }
}
}*/

//top and bottom 6x
difference(){
square([82,21+th]);
    translate([11,10.5]){
        circle(14/2);
    }
    translate([11,0]){
        square([14,21],center=true);
    }
    translate([11+60,10.5]){
        circle(14/2);
    }
    translate([11+60,0]){
        square([14,21],center=true);
    }
    translate([11+30,0]){
        square([26,42],center=true);
    }
    undercut = th+2;
    //for bottom pieces
    translate([0,21+th-undercut]){
        //square([6,undercut],center=false);
    }
    translate([82-6,21+th-undercut]){
        //  square([6,undercut],center=false);
    }
}

//sides 6x
//square([th+th+30,th+21]);

/*
ext_diameter = 40;
ext_radius = ext_diameter/2;
nema_17_bolt_pitch = 31;
nema_17_bolt_dia = 3.4;

difference(){
square([150,70]);
translate([15+ext_radius,15+ext_radius]){
    circle(ext_diameter/2);
}

//nema 17 hole pattern
translate([100,20]){
translate([0,0]){
    circle(nema_17_bolt_dia/2);
}
translate([nema_17_bolt_pitch,0]){
    circle(nema_17_bolt_dia/2);
}
translate([0,nema_17_bolt_pitch]){
    circle(nema_17_bolt_dia/2);
}
translate([nema_17_bolt_pitch,nema_17_bolt_pitch]){
    circle(nema_17_bolt_dia/2);
}
translate([nema_17_bolt_pitch/2,nema_17_bolt_pitch/2]){
    circle(4);
}
}

}
*/

