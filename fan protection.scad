module boxes(){
module outerf(){
difference(){ 
cylinder(r=85,$fn=100,h=5);
translate([-40,75,-1])
cube([80,10,8]);
translate([-77.5,0,-2])
cylinder(r=2,$fn=50,h=8);
translate([77.5,0,-2])
cylinder(r=2,$fn=50,h=8);
translate([0,0,0])
cylinder(r=75,$fn=100,h=08);
translate([-40,75,-1])
cube([80,10,10]);
    }
}
module box(){
outerf();
translate([-40,-85,0])
cube([80,10,10]);
translate([75,-4,-2])
cube([6,8,5]);
translate([-81,-4,-2])
cube([6,8,5]);}

box();
difference(){
cylinder(r=76,$fn=100,h=05);
cylinder(r=75,$fn=100,h=05);
}

difference(){
cylinder(r=70,$fn=100,h=05.5);
cylinder(r=68,$fn=100,h=06);
}

difference(){
cylinder(r=63,$fn=100,h=06);
cylinder(r=61,$fn=100,h=07);
}

difference(){
cylinder(r=56,$fn=100,h=06.5);
cylinder(r=54,$fn=100,h=08);
}

difference(){
cylinder(r=49,$fn=100,h=07);
cylinder(r=47,$fn=100,h=09);
}

difference(){
cylinder(r=42,$fn=100,h=7.5);
cylinder(r=40,$fn=100,h=9.5);}
    
    difference(){
cylinder(r=35,$fn=100,h=8);
cylinder(r=33,$fn=100,h=08);}

    difference(){
cylinder(r=28,$fn=100,h=08.5);
cylinder(r=26,$fn=100,h=08.5);
    }
    difference(){
cylinder(r=21,$fn=100,h=09);
cylinder(r=19,$fn=100,h=09);}

    difference(){
cylinder(r=14,$fn=100,h=09.5);
cylinder(r=12,$fn=100,h=09.5);}
   
difference(){
cylinder(r=7,$fn=100,h=010);
cylinder(r=5,$fn=100,h=010);}

translate([-77,-1,0])
cube([154,2,5]);

translate([-1,-77,0])
cube([2,154,5]);}
difference(){
boxes();
translate([-40,75,-1])
cube([80,10,10]);
translate([-77.5,0,-2])
cylinder(r=2,$fn=50,h=8);
translate([77.5,0,-2])
cylinder(r=2,$fn=50,h=8);
}