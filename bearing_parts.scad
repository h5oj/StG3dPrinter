th = (1/8)*25.4;
hole_dia = 0.12*25.4;

difference(){
cube([90,40,th]);
//make holes
translate([27,20,0]){
    cylinder(h=th,r=hole_dia);
    }
} 