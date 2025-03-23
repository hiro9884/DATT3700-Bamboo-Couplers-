

//cylinder 1 上
difference(){
    translate ([0,0,-22])cylinder(h=32, d=18);
    translate([0,0,-23])cylinder(h=33, d=15);
}


//cylinder 下   
difference(){
        cylinder (h=32, d=18);
        translate([0,0,0]) ;
        cylinder(h=33, d=15); 
        }