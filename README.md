![logo](img/nibelung-logo.png)

![license](https://img.shields.io/github/license/electronictoast/nibelung) ![madewith](https://img.shields.io/badge/made%20with-KiCad-blue)

Teensy 4.0-based RGB LED controller

## Description
Nibelung is a breakout board for the Teensy 4.0 intended for controlling WS2811-based addressable RGB LED strips using the [OctoWS2811 library](https://www.pjrc.com/teensy/td_libs_OctoWS2811.html). Eight LED outputs on Teensy pins 2 to 9 are provided through screw terminals. An audio jack enables music reactive effects with stereo audio through the Teensy's internal ADCs. User pushbuttons and LEDs are provided and the onboard SPI port is broken out for control of SPI-chipset-based LEDs.

The board is named after the Nibelungen dwarves from Richard Wagner's Ring Cycle.

## Usage
Power the board with either USB power through the Teensy or one external power input: 6-12 V (recommended) through `VIN` or regulated 5V through `5V`.

While not designed for Teensy 4.1, the board may be compatible. 

## Licensing
This project is released under the terms of the MIT License.
