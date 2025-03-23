width=10;

sphere (12);

//cylinder 1 z たて
difference(){
    translate ([0,0,-31])cylinder(h=31, d=24);
    translate([0,0,-33])cylinder(h=30, d=14);
}



//cylinder 3        
translate([-31,0,8]) rotate([0,104.48,0])difference(){
        cylinder (h=31, d=24);
        translate([0,0,+3]) ;
        cylinder(h=30, d=21.5); 
        }
