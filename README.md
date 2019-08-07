# STM32L052 Breadboard
Small breadboard compatible development board designed for STM32L052, but all STM32 in LQFP32 package should fit.

# Requirements
* Breakout all I/Os
* WS2812 RGB led, blinky things, you know !
* 3.3V LDO regulator
* Easy way to select Vin or Vusb (jumper)
* Easy way to select `BOOT0` (jumper)
* USB connector and ESD protection
* 200 to 300 mA mosfet in order to control a more power or other voltages
* Reset button
* Breadboard friendly
* "FTDI" pinout connector for serial communications, and to try ST serial bootloader
* All components on one side, so the board can be easily reflowed with hotplate

# Toolchain
Example projets are for Eclipse/OpenSTM32/GCC-ARM, also CubeMX project file is given so it should be easy to generate project files for other IDE.

# Code examples
There is few snippets of code in master branch, regarding:
* WS2812b led
* MOSFET control
* RTC  

In USB_HID branch, there is custom USB_HID device which allows consumer device (media keys) + keyboard

# Others
More info [here](http://notes.iopush.net/stm32l052-development-board/).  
Hardware is under CC Attribution-ShareAlike 3.0 license.
