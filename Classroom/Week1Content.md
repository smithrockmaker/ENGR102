## Week 1 Content

Just a note this first time. This is how I intend to keep track of the various resources I intend to use in each week's classes. Given the potential disconnect between what I plan to do and what actually happens this document may well be updated after class happens. I make this resource available partly so that if you miss class or need to come back and revisit something you can do so.

### Day 1 (Monday)

### Syllabus, Plan, Grading, Roll Call

* All the usual stuff to go over quickly this first day. Point to Canvas content AND github. Note the DigitalResources page.

* Read the grade policy document and come with questions next time.

* Quick survey of computer access for students

* Why Fusion 360?

* How to get Fusion 360 ([FusionLicense](https://github.com/smithrockmaker/ENGR102/blob/main/Fusion360/FusionLicense.md))

* Why Prusa Slicer?

* How to get Prusa Slicer([PrusaSlicer](https://github.com/smithrockmaker/ENGR102/blob/main/3DPrinters/PrusaSlicer.md))
  
* More Questions? Sign add slips.


### Day 2 (Wednesday)

* Discuss how this class fits into various engineering programs.

* Focus of class on learning how to learn

* Grade policy discussion

* **CAD Skills:** There are an overwhelming number of video options out there and it is very hard to choose among them. Based recommendations from my community of makers I have chosen two to use for this course. Kevin Kennedy and Lars Christensen. You are welcome to explore others but I offer no assurances about my ability to clarify whatever you see. Another source that I trust is MIT Open Courseware. The course [How to CAD Almost Anything](https://github.com/andyeske/How-to-CAD-Fusion-360?tab=readme-ov-file#S1) provides a different perspective. The link above is to the 2024 Fusion 360 version of the class.

* **3D Printing:** The 3D printing portion of this class is focused on manufacturing and engineering considerations and FDM (fused deposition modeling) is an inexpensive and accessible way to consider a range of fabrication issues. I would note that the Deschutes Public Library system will be adding makerspaces in it's new building and you will have access to similar 3D printers to the ones we are using.

* Part of what links CAD and fabrication together is CAM (computer aided manufacturing). CAM is how we tell machines what to do and it turns out one of the general languages for doing so is gcode. That same gcode also drives 3D printers. We won't have a lot of direct interaction with the gcode but it's always good to be aware.

* **[RepRap](https://reprap.org/wiki/RepRap):** We will not spend time here today but I want to be sure everyone realizes that the source of many commercial 3D printers is this original project. One can certainly build your own from the data on this wiki.

* **What is Important to Learn?** Ask a few folks and you will get a few answers to this one. Makerspaces are becoming more common in both educational and community spaces. The [New Jersey Institute of Technology](https://www.njit.edu/) has a [makerspace](https://www.njitmakerspace.com/) that students and others can use. Like all makerspaces training is required before using the available community resources. Over the course of this term I hope to take you through all aspects of the [NJIT training program](https://github.com/smithrockmaker/ENGR102/blob/main/documents/3D_Printer_Training_NJIT.pdf). Today we'll just go through slide 7 to clarify FDM/FFF printing relative to other fabrication strategies.

* **Workflow:** Use slide 15 to discuss general 3D printer workflow. Note that our process will be somewhat different. The slicer software (Prusa Slicer) will generate a .gcode (G-code) file that will drive the printer. Our process is slightly more typical than the file types illustrated.

* **Printer Anatomy:** I have found the folks at [Matterhackers](https://www.matterhackers.com/topic/) to be a good resource (among many others). We will go quickly through their [introduction to 3D printer anatomy](https://www.matterhackers.com/articles/anatomy-of-a-3d-printer). Later in the lab you may use this as a resource as you identify the important features of our 3D printers as you complete the worksheet (passed out in class).

*  **Printer Safety:** Generally speaking the safety concerns with the Prusa printers are the same as any applicance in your home. It is powered with 120V AC but it is not accessible in normal use. The nozzle is quite hot in operation so don't touch it. The build bed is pretty warm so also don't touch but you're unlikely to get burned. The melting plastic produces some fumes but the short prints we are doing in the well ventilated lab spaces minimize any risk. There are moving parts you could get pinched by if you're not keeping clear of the equipment.

* **Printer Skills (from gcode):** What drives the 3D printer is G-code. It would be reasonable to hope that G-code is consistent lik an industry standard. We will talk more about this in a later class. For today you will work with a G-code (suffix .gcode) file that has been generated by Prusa Slicer specifically for our printers. This file has been loaded onto an SD card which is available at your printer. You will print a simple object (coin holder) using this file. Along the way you will confirm that you know how to turn on the printer, preheat the system, Load/Unload filament, remove extruded filament, pause or stop the print, and removing the completed print. See [3DLab1](https://github.com/smithrockmaker/ENGR102/blob/main/3DPrinters/LabGuides/3DLab1.md) for more explicit guidance for this portion of the lab.




