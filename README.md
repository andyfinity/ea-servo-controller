# ExperimentalAvionics Servo Controller

A simple circuit board with just enough smarts to move a servo motor between two adjustable locations.

## About

This project evolved from the need to replace a mechanical actuator inside the engine cowling of a small, experimental airplane.

Position input can be given by a switch, a potentiometer, or an analog signal. Power input is anything from 6V to 18V. Since a switching regulator is used, a higher voltage implies lower current. Servo output is 5V at up to 2A, where the position signal is a 0.5ms to 2.5ms pulse every 20ms.

For your convenience, pinouts are displayed on the back of the PCB.

[Online BOM with vendor links.](https://octopart.com/bom-tool/hhvvhDB6)

## Contributing

[Atmel Studio 7](https://www.microchip.com/mplab/avr-support/atmel-studio-7) is used to compile the source code. [pyupdi](https://github.com/mraardvark/pyupdi/) is then used to push the .hex file to the ATtiny402.

The serial port can be any 3.3V UART-to-USB device, but we used [this one](https://www.tinyosshop.com/index.php?route=product/product&product_id=600). 5V will probably work, but it's untested.

PRs are welcome. There's not a lot of hand-written source code, so just make your edits look nice. If you make any changes to the PCB or schematic, make sure ERC and DRC come back mostly clean.

## License

Everything is released under the GPLv3.

## TODO

* Release the source code and .hex file
* Show pictures in README
* Design basic enclosure
* Release PCB STEP file
* Think about replacing the ATtiny with a bunch of discrete parts
* Think about increasing the 5V rail to 6V to increase motor speed
