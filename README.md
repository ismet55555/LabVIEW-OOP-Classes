<h1 align="center">LabVIEW-OOP-Classes</h1>

<p align="center"> Simple, clear, and organized object oriented approach to LabVIEW. </p>

<p align="center"><a href="https://www.buymeacoffee.com/ismet55555" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a></p>

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

## Usage
You have to create a LabVIEW project to use any of these classes.
It is probably smarter and cleaner to copy the entire class directory into the project directory before importing the class.
To import any of the LabVIEW classes into your own labview project, simply add the `.lvclass` file into your project. If you are not sure how to add files to a project, here is an overview: https://zone.ni.com/reference/en-XX/help/371361R-01/lvhowto/adding_items_project/

## Examples
All of these LabVIEW class definitions have example code included in the form of a labview project (.lvproj).
You can use actual NI Hardware for the DAQ definitions, or you can also simulate hardware using NI-MAX. 

If you are not sure how to create a simulated hardware, here is an overview: http://www.ni.com/tutorial/3698/en/  (Note that you only have to create it, then use these LabVIEW classes to reference them). If you cannot find the "Create New" button in NI-MAX, you may have to download the matching NI-DAQmx. Note, the NI-DAQmx MUST match the LabVIEW version (ie. 20.0 for both)

## NOTE 
- Some of the classes (ie. DAQ) start an independent background process, which continously aquires data. If this independent process is not properly stopped, it will run in the background until LabVIEW is exited.  So be sure to use the appropriate `Stop` class method VI (ie. DAQ/Analog Input/AI_class/Stop AI.vi). You can view one of the example projects to see what that should look like.
- All classes were made using NI GOOP, however GOOP is not needed to use these LabVIEW classes.
- All classes will work in Labview 2016 and later


## :bust_in_silhouette: Author
**Ismet Handžić** - Github: [@ismet55555](https://github.com/ismet55555)


## Licence
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
