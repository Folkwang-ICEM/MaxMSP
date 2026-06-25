"use strict";

inlets = 4;
outlets = 1;

let Num = 0, PerCent = 0, Base = 0, Range = 0, Min = 0,
    Max = Number.MAX_SAFE_INTEGER;

// args: % randomisation, Min, Max
if (jsarguments.length > 1)
  PerCent = jsarguments[1];
if (jsarguments.length > 2)
  Min = jsarguments[2];
if (jsarguments.length > 3)
  Max = jsarguments[3];

function msg_float(f) {
  switch (inlet) {
  case 0: // the number to randomise
    Num = f;
    initGs();
    break;
  case 1: // per cent randomisation
    PerCent = f;
    initGs();    
    break;
  case 2:
    Min = f;
    break;
  case 3:
    Max = f;
    break;
  }
}
function initGs() {
  Range = Num * (PerCent / 50);
  Base = Num - (Range / 2);
}
function bang() {
  outlet(0, Math.max(Min, Math.min(Max, Base + (Math.random() * Range))));
}
