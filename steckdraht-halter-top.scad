// -----------------------------------------------------------------------------
// 3D-Model (OpenSCAD) für Steckdraht-Halter
//
// Der Halter besteht aus einer Basis mit eingelegter 1cent-Münze und
// einem Oberteil, dass den Steckdraht hält. Beide Teile müssen geklebt werden.
//
// Author: Bernhard Bablok
// License: GPL3
//
// https://github.com/bablokb/3D-steckdraht-halter
//
// -----------------------------------------------------------------------------

include <BOSL2/std.scad>
include <dimensions.scad>

module top() {
  difference() {
    union() {
      cylinder(b,d=d2,anchor=BOTTOM+CENTER);
      cylinder(b+h2,d1=d2/2,d2=d4,anchor=BOTTOM+CENTER);
    }
    translate([0,0,-fuzz]) cylinder(b+h2+2*fuzz,d=d3,anchor=BOTTOM+CENTER);
  }  
}

top();
