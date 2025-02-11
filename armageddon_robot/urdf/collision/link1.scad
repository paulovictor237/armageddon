escala=1000;
% scale(escala) import("../visual/link1.stl");

// Append pure shapes (cube, cylinder and sphere), e.g:
// cube([10, 10, 10], center=true);
// cylinder(r=10, h=10, center=true);
// sphere(10);
// coordenadas

x= 2.77833e-17; 
y= 9.6662e-16;
z= 0.038;

translate([x*escala, y*escala, z*escala+1]) {
    rotate([0, 0, 0]) {
        cylinder(r=77, h=180, center=false);
    }
}