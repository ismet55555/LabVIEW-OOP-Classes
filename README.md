# LabVIEW-OOP-Classes

Simple, clear, and organized object oriented approach to LabVIEW.

All class definitions have example code included as labview projects (.lvproj).
You can use NI Hardware for the DAQ definitions, or you can also simulate hardware using NI-MAX.

## Included LabVIEW Classes
- DAQ
  - Analog Input
  - Digital Input
  - Digital Output
  - SSR (Solid State Relay)
  - Temparture (Thermocouple)
- Hardware
  - Moog Animatics SmartMotor (https://www.animatics.com/)
  - TDK-Lambda DC Power Supplies (Genesys) (https://us.tdk-lambda.com/hp/product_html/low_volt.htm)
- Uitlity
  - Timer - Object to independantly keep track of time
  - UUT - Object to define a *Unit Under Test* and its parameters (can be passed around)
  - Database - Object that interfaces with a TDMS database
  - Results Logger - Object that can be used to log results to a local file


## NOTE 
- All classes were made using NI GOOP, however GOOP is not needed to use these LabVIEW classes.
- All classes will work in Labview 2016 and later


## :bust_in_silhouette: Author
**Ismet Handžić** - Github: [@ismet55555](https://github.com/ismet55555)


## Licence
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
