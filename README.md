# PiLC
Give your Raspberry Pi muscles

## PiLC is a Raspberry Pi adapter board that gives your Pi muscles

Just like video game power armor which protects the soft wearer from the dangerous outside world, PiLC surrounds your Pi with opto-isolated inputs and outputs so you can confidently control and interact with high voltage systems.

### Industry Inspired

Inspired by industrial PLCs (which is where PiLC gets its name), PiLC has been designed to interact with 24 volt systems with the digital inputs and analog inputs, and up to 60 volt systems with the digital outputs. Both types of inputs can be configured for higher or lower voltage ranges by selecting appropriate resistors.

Additionally, one of the robust ways signals are sent in industrial lines is through the use of 4 - 20 ma current loops. The analog input on PiLC can measure these signals when configured for it. For example, temperatures from thermocouples, or flow meter rates are often sent as 4 - 20 ma currents.

### Some assembly required - *Or Not!*
Choose between a kit version of PiLC and a fully-assembled and tested board (for an additional service fee). Both have their merits. 

If you want to enhance your soldering skills with a first dive into surface mount soldering, the kit version is perfect for you. The kit version is also your best bet if you anticipate wanting to configure the digital and analog inputs for specific voltages.

Alternatively, if you want to get up and running as soon as the delivery man knocks on your door, choose the fully-assembled option. Before we ship the assembled board, we will test each of the digital outputs with continuity checks, and apply the maximum-rated voltage to each of both analog and digital inputs, making sure that values are accurately read into our test program.


## Electrical Features
 - 6 Opto-isolated Digital Inputs (24 volt, 12 volt, or 5 volt)
 - 4 10-bit Analog Inputs (24 volt, 12 volt, 5 volt, or 4-20ma loop current)
 - 5 or 10 Opto-isolated Digital Outputs (60 volt, 0.7 amp)
 - Screw Terminals for Easy Connection
 - I2C, Serial, and 2 GPIO broken out in expander pins

## Squeeze every drop of electrical goodness out of your Raspberry Pi pin header

PiLC is efficient. It utilizes 38 of the 40 Raspberry Pi pins. Besides the pins used to interact with the on-board hardware, 2 dedicated I2C pins, 2 additional GPIO pins, and the Serial rx and tx pins are broken out on a standard 2.54mm through-hole pin header.


## Perfect for Secret Underground Lairs
In your lair you need a few staples. You need a prominent Red, Yellow, Green light to display DEFCON levels. 

You need a Big Red Button that you tell people to never press. Then later you ask the same person if they remember that button? - yes - good, I want you to press the Big Red Button. In such a situation, you'll need a loud siren to alert your team to action. 

Depending on the DEFCON level and other safeguards which may or may not be in place, pushing the Big Red Button can also begin the countdown sequence to dump the core. Because dumping the core is catastrophic to you and surrounding citizenry (Why oh why is this even an option?!) - and because it is most often initiated by your enemies - you simply must have a core-dump-disarming Big Blue Button hidden behind an elaborate set of interlocks and vault doors which should have really been guarding the Big Red Button, but let's not forget that drama is as much a part of being a hero as hygiene is.

Last, but not least, you need a house plant to cheer the place up. Of course, you are a (you.alignment == GOOD) ? "good" : "evil" genius, and you are constantly on the go at a moment's notice, so it would only makes sense that your plant waters itself.


## PiLC is Open Source
The ethos of Open Source in undeniable. Both in fame and failure, more information about a project is better. It gives us all options. Maybe PiLC isn't your Golden Ticket, but you can use part of the circuit it uses. Please do! Maybe you have a better idea for how to implement the ADC after reviewing the schematic, send it our way so we can incorporate your brilliance into a later version (with full credit to you, of course).

Whatever reasons you may have for looking at, modifying, or distributing the source materials, we fully support your efforts. The purpose of PiLC, and Matter of Technologies as a company, is to create useful products, resources, tools, and ideas to make us all more powerful Makers.

## What you'll find here on GitHub
### Documentation
- More complete technical specifications
- How to configure inputs for different voltages
- How to hand-solder the kit version
- BOM
### Source Files
- KiCAD schematic
- KiCAD PCB file
### Useful Code
- Python library with many convenient classes for I/O, multimedia, counters, and timers
- Useful Python scripts
- Node Red example flows [Coming Soon!]


## Buy it on Tindie.com!
[PiLC](https://www.tindie.com/products/dnil/pilc/)
