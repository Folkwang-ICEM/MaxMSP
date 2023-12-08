# Readme

## Usage

This program aims at facilitating multichannel soundfile-playback in the 
context of instrumental music performances.  In the current form, it provides
two sfplay~ objects for intermitting/overlapping cue-based sound file playback. 
Furthermore, due to the internal cue structure, it is possible to stop any cue
in any sfplay~ by triggering a specific "stop cue" (thus, "undoing" erraneously
launched cues is possible). 

The data for initializing the sflist~ objects related to each sfplay~ object and
the actual cues are contained in two different files (`sndfiles.txt` and
`cues.txt`), both having a slightly different structure.  These two files can
be easily created using either the (slightly more advanced) `cuemaker.lisp` or
the simple and straightforward `cuemaker.maxpat`. 

The actual main patch for running the live electronics is `main.maxpat`.  
Although it currently features playback of six-channel audio files, it can be
easily extended for any arbitrary amount of channels in the source soundfiles. 
The same applies to the amount of sfplay~/sflist~ instances.  In order to
generate the two cue files (see above) for setups with more than two 
sfplay~/sflist~-instances, make sure to change the respective variables either
in `cuemaker.lisp` or `cuemaker.js` (which is the script that does the actual
data conversion). 

## Author

Ruben Philipp (<me@rubenphilipp.com>)
