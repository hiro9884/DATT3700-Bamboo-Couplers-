width=10;

sphere (7);

//cylinder 1 z たて
difference(){
    translate ([0,0,-31])cylinder(h=31, d=14);
    translate([0,0,-33])cylinder(h=30, d=12);
}

//cylinder 2
rotate([75.52,0,-30])difference(){
        translate ([0,0,-31])
        cylinder (h=31, d=14);
        translate([0,0,-32])
        cylinder(h=31, d=11); 
        }

//cylinder 3        
translate([-31,0,0]) rotate([0,90,0])difference(){
        cylinder (h=31, d=14);
        translate([0,0,+3]) ;
        cylinder(h=30, d=10); 
        }
