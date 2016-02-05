# KiCad-Projects

This contains all of my work-related KiCAD PCB designs, my related tools and files.

<H2>Libraries</H2>
This contains the files for any of the new schematics and footprints, including their 3D models that I've created.

<H2>Scripts</H2>
This contains any of the Python scripts I've created for use within KiCAD (all PCBNew-related since that seems to be the only module that supports scripting directly).

<H2>Excel Files</H2>

<H3>KiCAD Calculators.xlsx</H3>
I created an Excel file to consolodate some calculator functions I was using to make life a bit easier within KiCAD.  I was using quite a few circles and was finding it mind-numbing to conintually translate center and point circles from center and radius circles that are easier for me to work with.  I also built a function that generates cartesian coordinates for placing a series of modules on a curve within PCBNew.

<H3>KiCAD OSH Park Settings.xlsx</H3>
I created this worksheet to track and translate OSH Park design settings into KiCAD design rules.

<H2>PCB Designs</H2>

<H3>20_pixel_ring_WS2812B</H3>
This is a PCB design for a 20 pixel LED ring made from 5050 WS2812B (Neopixels as Adafruit calls them).  I got the idea from the Adafruit NeoPixel rings which come in the following sizes:  7, 12, 16, 24 and 60.  I made this ring to take advantage of the wasted space available on one of my other PCB projects.

<H3>30_pixel_ring_WS2812B</H3>
This is a PCB design for a 30 pixel LED ring made from 5050 WS2812B LEDs (Neopixels as Adafruit calls them).  I got the idea from the Adafruit NeoPixel rings which come in the following sizes:  7, 12, 16, 24 and 60.  I needed a slightly larger ring than the 24 pixel ring they make but not as large as the 60 for a project I was working on.

<H3>Innovation Trophy 2017 v1</H3>
This was my first attempt at working with KiCAD.  My goal was to produce a PCB to replace something in the trophy that I was hand-soldering using hook-up wire.  That was taking forever so I decided to make the design into a PCB to make that process a little easier.  This being my first time using KiCAD, I made a lot of mistakes and soon abondoned this project file.  Most of the contents of the design were split into the 20 and 30 pixel ring designs contained within other folders in this repository.  DEPRECATED

<H3>Nested Pixel Rings</H3>
This was my first attempt and using KiCAD to nest two PCB designs into a single Gerber file for sending for fab.  It was really just to test that it would work and used very early and incompatible versions of the 20 and 30 pixel ring PCB designs. DEPRECATED

<H3>Nested_pixel_rings_WS2812B</H3>
This combines the 20 and 30 pixel rings into a single PCB file so I can have them both manufactured at lower cost (less wasted PCB space inside the rings).  Some fabs won't allow this but OSHPark seems to and they are reasonably sure their fab house will allow it.

<H3>OSHParkTemplate</H3>
This is a KiCAD template file containing my translation, using help from some of the Info.KiCAD forums, of the OSH Park design rules into KiCAD design rules (PCBNew).  This was also my first attempt at created a template project within KiCAD.

<H3>WS2812B_Footprint_test</H3>
This is a small test board I made to test the new footprint I'd designed for the WS2812B chip (NeoPixel from Adafruit).  I could not find a KiCAD version of the schematic or PCB footprint for this little chip and decided to try making one myself.  This board was also created to test my ability to solder surface mount components of this size (R/C 0605 and the WS2812B) because I'd be doing a lot of that soldering on the finished 20 and 30 pixel rings I was designing for one of my project.

