### Current Plan for 3D printer (fabrication) portion of ENGR 102
### 1/2/25

### Instructional Model: 

My thinking about the instructional model for the 3D printing portion of this class has undergone tremendous evolution as I have worked to construct curriculum and activities. The intended outcomes for this class include developing a better understanding of the impact of fabrication considerations on the design of objects and their engineering characteristics. 3D printers share features with a variety of other fabrication methods including CNC (subtractive fabrication) that are common in the engineering world. 

My instructional choices have been influenced by the time we have available in the laboratory setting to actually use the 3D printers. One core feature of personal 3D printers is that they are not fast. Many simple seeming objects can take 3-6 hrs to print and we really only have 90 min for each group in the lab. For this reason I am motivated to help you explore engineering features of 3D printing rather than fabricating objects. It is my hope that at the completion of this course you will understand the many choices you can make as an engineer using 3D printers and that this will make you more successful and creative when you have access to your own 3D printer.

Finally, I am aware that in ENGR 213: Strength of Materials there is often a project exploring the application of the mathematical tools of the course to actual beam bending challenges. It is possible that 3D printing will be integrated into that engineering challenge at some point in the future.

[PrusaSlicer Guide](https://github.com/smithrockmaker/ENGR102/blob/main/3DPrinters/PrusaSlicer.md): A reminder of the process for downloading Prusa Slicer which you will need for this course.

### Formatting Requirements for SD cards on Prusa Printers

A number of students purchase large volume SD cards (128 GB) but found that the printers were unable to read the cards. After some research it was discovered that the Prusa Printers can only read SD cards that are formatted as FAT32. The more common exFAT formatting can **NOT** be read by the printers. This is due to the hardware which drives the printer which is built around an Arduino processor. 

[Prusa SD Card Formatting](https://help.prusa3d.com/article/sd-cards-and-usb-drives_112291)

You can refer to the [PrusaPrinterSDFormat]() document for guidance on how to force FAT32 formatting on a larger card. If you go this route you are accepting personal responsibility for any adverse outcomes.

### Week 1:

**Topic:** 

Introduction to the 3D printer. 

**Outcomes:** 

* Be able to identify important features of the 3D printer

* Execute basic operational tasks for printing

* Understand and implement the printing of a simple gcode file from an SD card.

**Class:** 

Identify resources for both the Prusa MK3S printers we will be using and 3D printers in general. Discuss relationship to other fabrication methods and introduce process flow for 3D printing.

**Lab:** 

Explore printer anatomy, basic operational tasks, and print a simple object (hopefully with no errors:). Lab details in the [3DLab1](https://github.com/smithrockmaker/ENGR102/blob/main/3DPrinters/LabGuides/3DLab1.md) markdown file. Worksheets noted in this file will be provided at lab but are linked for reference.

**Unresolved:** 

### Week 2:

**Topic:** 

Introduce slicer (Prusa Slicer) in 3D printing process.

**Outcomes:** 

* Import .stl file into slicer and position on build platform

* Define various features that affect the succes of a 3D print (brim, speed, filament, temperature)

* Set print features that determine engineering charateristics (infill density, wall layers, layer thickness)

* Export .gcode and print

**Class:** 

Explore Prusa Slicer as a specific example of slicers used across the industry. Begin learning about the various control options for the print. Generate gcode for specific printer. Discuss what gcode might be different (firmware) for different printers.

**Lab:** 

Import provided .stl file to Prusa Slicer, choose characteristics, and print. Observe and describe features of resulting print. Lab details in the [3DLab2](https://github.com/smithrockmaker/ENGR102/blob/main/3DPrinters/LabGuides/3DLab2.md) markdown file. Worksheets noted in this file will be provided at lab but are linked for reference.

**Unresolved:** 

### Week 3:

**Topic:** 

Modification of printer settings in Prusa Slicer to expose infill patterns

**Outcomes:** 

* Review skills from previous weeks

* Adjust specific printer settings in Prusa Slicer to expose infill patterns

* Examine and assess infill patterns relative to engineering characteristics (reference document)

**Class/Lab Prep:** 

Demonstrate the relevant printer settings that need to be modified. Thoughtful organizing of setting profiles also emphasized. 

**Lab: 3D Print**  

Print exposed infill to experience the different choices. Import provided .stl file to Prusa Slicer, choose characteristics, and print. Observe and describe features of resulting print. Lab details in the [3DLab3](https://github.com/smithrockmaker/ENGR102/blob/main/3DPrinters/LabGuides/3DLab3.md) markdown file. Worksheets noted in this file will be provided at lab but are linked for reference.

**Unresolved:** 

### Week 4:

**Topic:** 

Print an articulated object reviewing previously developed process skills. Explore reverse engineering skills.

**Outcomes:** 

* Review skills from previous weeks

* Print an articulated object. There are a number of options.

* From the Slicer representation reverse engineer the articulating mechanism embedded in the print.

* Reflect on your personal reverse engineering skills

**Class:** All in Lab

**Lab: 3D Print** 

Print an articulated object created by someone else. Reverse engineer the articulation design from the slicer information. [Lab 4: Guide](https://github.com/smithrockmaker/ENGR102/blob/main/3DPrinters/LabGuides/3DLab4.md)

**Unresolved:** 

### Week 5:

**Topic:** 

**Outcomes:** 

**Class:** 

**Lab:** 

**Unresolved:** 

### Week 6:

**Topic:** 

**Outcomes:** 

**Class:** 

**Lab:** 

**Unresolved:** 

### Week 7:

**Topic:** 

**Outcomes:** 

**Class:** 

**Lab:** 

**Unresolved:** 

### Week 8:

**Topic:** 

**Outcomes:** 

**Class:** 

**Lab:** 

**Unresolved:** 

### Week 9:

**Topic:** 

**Outcomes:** 

**Class:** 

**Lab:** 

**Unresolved:** 

### Week 10:

**Topic:** 

**Outcomes:** 

**Class:** 

**Lab:** 

**Unresolved:** 

### Week 10*:

**Topic:** 

**Outcomes:** 

**Class:** 

**Lab:** 

**Unresolved:** 

