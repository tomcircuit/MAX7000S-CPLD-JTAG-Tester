# MAX7000S CPLD JTAG Tester

This set of design files pertains to a testboard for EPM7128SLx84 CPLDs

I am a big fan of the EPM7128SLC84 CPLD device. It supports 5V I/O for retroputing projects,
has enough macrocells to support medium complexity projects (e.g. glue for hd6309 SBC), etc.
This device is EOL from Altera (Intel) but can be found on the 'gray-market' (e.g. eBay).
However, many of the devices found from such sellers are not usable because the JTAG pins
have been re-assigned to I/O. Once this is done, the CPLD can only be reset to factory
default state with hard-to-find Altera parallel programming equipment. 

So, this project was born to allow CPLD devices to be temporarily connected to an Altera USB 
blaster (or compatible) to see if the JTAG is operational. A 3M PLCC socket is used for this
project, which might be a bit hard to find, but is well worth the effort.

More up-to-date information on the SBC can be found on the Hackaday project page:
####

This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License. 
To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/4.0/.

Tom LeMense
2/6/2020

tomcircuit@gmail.com
@TomLeMense


		
