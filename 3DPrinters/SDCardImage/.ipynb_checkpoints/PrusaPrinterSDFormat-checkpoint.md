## Formatting Requirements for SD cards on Prusa Printers

A number of students purchase large volume SD cards (128 GB) but found that the printers were unable to read the cards. After some research it was discovered that the Prusa Printers can only read SD cards that are formatted as FAT32. The more common exFAT formatting can **NOT** be read by the printers. This is due to the hardware which drives the printer which is built around an Arduino processor. 

[Prusa SD Card Formatting](https://help.prusa3d.com/article/sd-cards-and-usb-drives_112291)

The simple solution is to just get SD cards which are 16 GB or less and format them using FAT32. 

**Forcing FAT32 Format**

It would appear that you can force a larger card to format as FAT32. Here is a [guide from the web](https://www.diskgenius.com/resource/format-64gb-128gb-usb-drives-to-fat32.html) if you are so moved. Please make sure you have backed up any data from the SD card before attempting these processes. If you are on a Mac you will be working in a terminal window and using the 'sudo' command so it is possible to do very bad things to your computer if you aren't paying attention.

