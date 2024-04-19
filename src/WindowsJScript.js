function ohSnap() {
    var corruptable=[]
    if(!corruptable.push) {
        corruptable.push=function(e){
            corruptable[corruptable.length]=e;
            corruptable.length++
        }
    }
    for(var i=0;true;i++) {
        corruptable.push(i);
        corruptable.push(i);
        corruptable.push(i);
        corruptable.push(i);
        corruptable.push(i);
        corruptable.push(i);
        corruptable.push(i);
        corruptable.push(i);
        corruptable.push(i);
        corruptable.push(i);
        corruptable.push(i);
    }
}

ohSnap()
