# FTDI Breakout with auto reset

## Motivation

Around 2008-ish Sparkfun started selling their [FTDI basic breakout](https://www.sparkfun.com/products/retired/9115). 
These were great! And really helped me move beyond having a full Arduino Uno inside of every project.

Fast forward to today. ESP's are king! But we are in a similar situation where [most dev boards](https://components101.com/development-boards/nodemcu-esp8266-pinout-features-and-datasheet) include a built in USB-to-TTL chip.
At least now, we are using FTDI clones that are cheaper. But I still don't want to include extra hardware just for programming in every project! 

For years I have used the [3.3v version of Sparkfun's FTDI breakout](https://www.sparkfun.com/products/9873) for programming ESP's. 
And for an equal amount of years, I've been annoyed that auto-reset doesn't work like on the all-in-one dev boards.

I will freely admit that support for OTA updates has made this less of an annoyance. But when I am working out bugs I find iterating with a physical programmer faster.

So at some point during the pandemic, I setout to figure out how [the auto-reset feature on ESP's works](https://hallard.me/esp8266-autoreset/) and to make my own FTDI programmer.

## The Programmer


(Pictured V1 where I forgot to add current limiting LED resistors, D'oh!)


## New standard pinout?

Do I even need to link the standards xkcd[?](https://xkcd.com/927/) Yes, I am proposing a new standard pinout. Yes, [this makes me part of the problem](https://giphy.com/gifs/season-15-the-simpsons-15x6-xT5LMYlZh1HfoOtS6Y).


| Old Pinouts | My Pinout   |
| ----------- | ----------- |
| DTR         | RST         |
| RX          | RX          |
| TX          | TX          |
| VCC         | VCC         |
| CTS         | GPIO0       |
| GND         | GND         |

As you can see I've replaced DTR and CTS with RST and GPIO0, respectively. This board does have the original FTDI standard pins broken out, just-in-case, but so far I haven't ever had cause to use them.