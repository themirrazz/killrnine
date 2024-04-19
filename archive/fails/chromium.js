function ohSnap() {
    var old = null;
    var corruptable=[];
	var txtVer = "";
	var i = 1;
	setInterval(() => {
		i *= (9999999*999999999999999999999);
		for(var j=0;j<11;j++) {
			try {
        		corruptable.push(i);
			} catch(error) {
				if(error.name === 'RangeError') {
					// chrome is being stupid
					old = corruptable;
					corruptable = [];
					corruptable.push(old);
				}
			}
		}
		txtVer += String(corruptable.toString());
		console.log(txtVer);
	}, 1);
}
