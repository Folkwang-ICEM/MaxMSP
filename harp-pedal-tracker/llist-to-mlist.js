inlets = 1
outlets = 1

function convert(a)
{	
	var result = a.match(/-?\d/g);
	
	// just send output if input is valid
	
	if(result.length == 7 && result.every(function(item){ return item <= 1 && item >= -1 }))
	{
		// typecast
		result = result.map(function(item){ return parseInt(item) });
		outlet(0, result);
	}
	else
	{
		error("llist-to-mlist: The format of the input is not of type salzedo-list.");
	}
}