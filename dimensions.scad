// -----------------------------------------------------------------------------
// Dimensions for 3D prints. Adapt to your printer.
//
// Author: Bernhard Bablok
// License: GPL3
//
// https://github.com/bablokb/3D-steckdraht-halter
//
// ---------------------------------------------------------------------------

$fa = 0.5;
$fs = 0.05;
$fn = 0;

fuzz = 0.01;
w2 = 0.86;                 // 2 walls Prusa3D
w4 = 1.67;                 // 4 walls Prusa3D
gap = 0.2;                 // gap pcb to case

d1 = 16.3 + 0.3;           // Durchmesser 1cent + Spiel
d2 = d1 + 4*w4;            // Durchmesser Basis
d3 = 1.6;                  // Durchmesser Steckdraht
d4 = d3 + 2*w4;            // Durchmesser Halter

b  = 0.6;                  // Höhe Basis/Top
h1 = 1.8+0.2;              // Höhe 1cent + Spiel
h2 = 6.0;                  // Höhe Halter
