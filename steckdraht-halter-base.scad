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

module base() {
  difference() {
    cylinder(b+h1,d=d2,anchor=BOTTOM+CENTER);
    translate([0,0,b-fuzz]) cylinder(h1+2*fuzz,d=d1,anchor=BOTTOM+CENTER);
  }  
}

base();
