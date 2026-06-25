"use strict";

inlets = 2;
outlets = 1;

const DMX = new Array(512).fill(0);
let WritePointer = 0;
// 128 because we send 4 channels per light for a maximum of 512 values (one DMX
// universe) 
const LightChannels = new Array(128).fill(0);

function list(l) {
  switch(inlet) {
  case 1:
    DMX[WritePointer] = arguments[0];
    DMX[WritePointer + 1] = arguments[1];
    DMX[WritePointer + 2] = arguments[2];
    outlet(0, DMX); // output all 512 values every time an RGB list is entered
    break;
  default: post("No lists processed in inlet " + inlet);
  }
}
function msg_int(i) {
  switch (inlet) {
  case 0:
    // the channel number the next RGB values in left inlet will write and
    // output
    WritePointer = LightChannels[i - 1] - 1;
    break;
  default:
    post("No integers processed in inlet " + inlet);
    break;
  }
}
function bang() {
  outlet(0, DMX);
}
function clear() {
  DMX.fill(0);
}
// map the light number to its DMX channel (both 1-based). We can count from 1
// perhaps but the light can have any starting channel. As we use the lights in
// 4-channel RGB+White mode, there can be up to 128 lights, with the maximum
// starting channel being 509
function lightChannel(lightNum, channel) {
  LightChannels[lightNum - 1] = channel;
}
