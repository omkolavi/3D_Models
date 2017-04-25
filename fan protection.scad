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
cylinder(r=75,$fn=100,h=04);
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



difference(){
box();

translate([-75,-2.5,0])
cube([150,5,6])  ;  
translate([-75,-10,0])
cube([150,5,6])  ;     
translate([-75,5,0])
cube([150,5,6])  ;     
translate([-75,12.5,0])
cube([150,5,6])  ;     
translate([-75,20,0])
cube([150,5,6])  ;     
translate([-70,27.5,0])
cube([140,5,6])  ;

translate([-65,35,0])
cube([130,5,6])  ;
translate([-62.5,42.5,0])
cube([125,5,6])  ;    
translate([-55,50,0])
cube([110,5,6])  ;
translate([-50,57.5,0])
cube([100,5,6])  ; 
 
translate([-75,-17.5,0])
cube([150,5,6])  ;     
translate([-75,-25,0])
cube([150,5,6])  ;     
translate([-70,-32.5,0])
cube([140,5,6])  ;
 translate([-65,-40,0])
cube([130,5,6])  ;
translate([-62.5,-47.5,0])
cube([125,5,6])  ;    
translate([-55,-55,0])
cube([110,5,6])  ;
translate([-50,-62.5,0])
cube([100,5,6])  ; 
 
translate([-77.5,0,-2])
cylinder(r=2,$fn=50,h=8);
translate([77.5,0,-2])
cylinder(r=2,$fn=50,h=8);}    