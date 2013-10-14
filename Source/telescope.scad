$fn=20;


translate([0,.5,0])rotate([90,0,0])cylinder(.5,2.2,2);
rotate([90,0,0])cylinder(2.5,1.8,1.2);
translate([0,-2.5,0])rotate([90,0,0])cylinder(2,1.1,.7,$fn=20);
translate([0,-4.5,0])rotate([90,0,0])cylinder(1,.6,.4,$fn=20);


translate([0,.4,0])scale([1,.4,1])sphere(2);

difference(){
translate([0,-5.5,0])rotate([90,0,0])cylinder(.4,.5,.35,$fn=20);
translate([0,-5.7,0])rotate([90,0,0])cylinder(.3,.3,.3);
}




