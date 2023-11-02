// presonus.js: bidirectional mapping of MIDI values to decibel values using the
// empirically derived values from the printed scale next to each presonus
// fader.
//
// michael edwards | m@michael-edwards.org | 18.5.23

inlets = 2;
outlets = 2;
// these values were arrived at simply by looking at incoming values whilst
// moving faders to align with the printed values.
var MIDIVals = [  0,   7,  13,  20,  37,  52,  64, 83, 97, 111, 127 ];
var DBVals = [ -144, -60, -50, -40, -30, -20, -10, -5,  0,   5,  10 ];
var MinsMax = [ MIDIVals[0], MIDIVals[MIDIVals.last - 1],
                DBVals[0], DBVals[DBVals.last - 1] ];

function midi2db(midi) {
  return translate(midi, MIDIVals, DBVals, 2);
}
function db2midi(db) {
  return Math.round(translate(db, DBVals, MIDIVals, 0));
}
// incoming MIDI value (right inlet): convert to DB and send out of outlet 1
function msg_int(i) {
  switch(inlet) {
  case 0:
    outlet(1, db2midi(i)); // handle unexpected integer db value
    break;
  case 1:
    outlet(0, midi2db(i)); // what we expect
    break;
  }
}
// incoming DB value (left inlet): convert to MIDI and send out of outlet 2
function msg_float(f) {
  switch(inlet) {
  case 0:
    outlet(1, db2midi(f)); // what we expect
    break;
  case 1:
    outlet(0, midi2db(Math.round(f))); // handle unexpected float midi value
    break;
  }
}
// from and to are the global arrays, min_index is 0 or 2, depending on whether
// to is MIDIVals (0) or DBVals (2): these are with the MinsMax array which
// stores (once) the minima/maxima of the two arrays so we don't have to do
// array referencing using lengths on each translation (OK, bit uptight: I doubt
// those 3 CPU cycles will kill us, but why not save them?)
function translate(val, from, to, min_index) {
  var start = findIndex(val, from);
  if (-1 == start) {
    post("\npresonus.js: error finding index for value " + val);
    // return lowest values on error (might save some eardrums) but note that
    // values otherwise outside the range will translate below to
    // minimum/maximum values for the given to array.
    return to[0];
  }
  var to_start = to[start];
  var from_start = from[start];
  var from_steps = from[start + 1] - from_start;
  var to_steps = to[start + 1] - to_start;
  // numbers in JS are all floats so there'll be no horrible truncation here
  var inc = to_steps / from_steps;
  var result = to_start + (inc * (val - from_start));
  var min = MinsMax[min_index];
  var max = MinsMax[min_index + 1];
  return result > max ? max : result < min ? min : result;
}
function findIndex(val, array) {
  var index = -1;
  for (i = 0; i < array.length; i++)
    if (val <= array[i]) {
      index = i ? i - 1 : 0;
      break;
    }
  return index; 
}
////////////////////////////////////////////////////////////////////////////////
// EOF
