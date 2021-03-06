//cube([20,20,20]);
roundedcube(20,20,20,3);

module roundedcube(xdim ,ydim ,zdim,rdim){
hull(){
translate([rdim,rdim,0])cylinder(h=zdim,r=rdim);
translate([xdim-rdim,rdim,0])cylinder(h=zdim,r=rdim);

translate([rdim,ydim-rdim,0])cylinder(h=zdim,r=rdim);
translate([xdim-rdim,ydim-rdim,0])cylinder(h=zdim,r=rdim);
}
}


translate([50,0,0]) {
  cube([20,20,20]);
}

translate([-50,0,0]) {
  cube([20,20,20]);
}

translate([0,50,0]) {
  cube([20,20,20]);
}
translate([0,-50,0]) {
  cube([20,20,20]);
}