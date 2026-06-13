# readme
## description
play overlapping multichannel sound files e.g. ambisonics files, using
spat5.sfplay~ (more reliabale than the builtin sfplay~)

the required spat5 objects are in spat-objects-required.zip but you might want
to get the complete spat5 package from IRCAM (links they are a changin')

just send a filename (locatable from within your max path) and it starts to play 

the number of simultaneous files is 6 by default but this can be changed in the 2nd
argument to the mcs.poly~ object in sfplay-mc-poly~.maxpat

see test.maxpat for example usage

michael edwards June 2026

