# Harp Pedal Tracker

This very simple Max project implements a simple version of Stanley
Chaloupka's[^1] harp pedal tracker, aiming at facilityting writing for harp.

Additionally, a simple Lisp program is included which implements a few simple
ways of working with the Salzedo pedals in 
[slippery chicken](http://github.com/mdedwards/slippery-chicken). 

## Usage

Launch `pedal-tracker.maxpat` (the main file) in order to work out your 
"pedalings". 

The pedal-list could be further used in *slippery chicken*, e.g. with 
[`harp-salzedo-to-tl-set`](https://github.com/mdedwards/slippery-chicken/blob/d9d802b41becd045f8668b4bc10f02d869bf2fd0/src/tl-set.lsp#L857). 

In order to use the pedalings with `harp.lisp`, copy the "Salzedo-List" from the
patch and use it in your Lisp-program. 


# Author

Ruben Philipp (<ruben.philipp@folkwang-uni.de>).

# Footnotes

[^1]: Chaloupka, Stanley. 1979. Harp Scoring. Glendale, CA: Stanley Chaloupka.

