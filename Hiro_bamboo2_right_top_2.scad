width=10;

sphere (10);

//cylinder 1 z たて
difference(){
    translate ([0,0,-31])cylinder(h=31, d=20);
    translate([0,0,-33])cylinder(h=30, d=11);
}

//cylinder 2
rotate([75.52,0,30])difference(){
        translate ([0,0,-31])
        cylinder (h=31, d=20);
        translate([0,0,-32])
        cylinder(h=31, d=11); 
        }

//cylinder 3        
translate([0,0,0]) rotate([0,90,0])difference(){
        cylinder (h=31, d=20);
        translate([0,0,+3]) ;
        cylinder(h=32, d=18); 
        }
