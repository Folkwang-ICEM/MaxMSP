/*
	cuemaker.js
	
	(Max/MSP-)JavaScript implementation of the code in cuemaker.lisp.
	
	Author: Ruben Philipp (me@rubenphilipp.com)
	Creted: 2023-12-08
*/


inlets = 1;

// outlet 0 = sflist-data
// outlet 1 = qlist-data
outlets = 2;

// The number of available sflist objects in the main patch. 
// sndfiles will be placed alternating/cycling between the available buffers
var num_sflists = 2;

// The message to be sent to respective sfplay~ object to stop playback.
var stop_msg = 0;

// The base directory of the sndfiles relative to the main-patcher
// main.maxpat.
// Must end with a trailing slash.
var sf_basedir = "sndfiles/";

// A counter for assigning the cues to the appropriate sflist
// Should be resetted before using the make_ functions via
// reset_counter.
var counter = 0;


function reset_counter ()
{
	counter = 0;
}

/* 
	Returns the id of the sflist the current cue will be allocated to.
*/

function get_sflist_id ()
{
	return (counter % num_sflists) + 1;
}


/*
	Outputs the data to create a qlist.
*/
function make_qlist (qid, sndfile)
{
	// the internal cue id (i.e. the stop [even] and the start [odd] cues)
	var internalq = (counter * 2) + 1;
	
	outlet(1, internalq-1, get_sflist_id(), stop_msg);
	outlet(1, internalq, get_sflist_id(), qid);
	
	// increment counter
	counter++;
}

/*
	Outputs the data to create a sflist. 
*/
function make_sflist (qid, sndfile)
{
	outlet(0, qid, get_sflist_id(), qid, sf_basedir.concat(sndfile));
	
	// incement counter
	counter++;
}