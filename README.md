# led_frame

The backpanel for a "frame" with a bunch of RGB LEDs

## BoM

* [Teensy LC](https://www.pjrc.com/teensy/teensyLC.html)
* 90x [Addressable Through-Hole 5mm RGB LED, WS2811 Driver](https://www.pololu.com/product/2535)
* 8x THT resistors 100 Ohms
* 5V buck converter which can give at least 5A (like [this one](https://www.pololu.com/product/2851))
* barrel jack, switch, and screw terminal to connect to PSU
* ...

## Attributions

* The Kicad modules for Teensy-LC was adapted from the code at https://github.com/hedrickbt/teensy_breakout by Brooke Hedrick released under MIT License.
* LED lib from the kicad repo (https://kicad.github.io/symbols/LED, https://kicad.github.io/footprints/LED_THT, https://kicad.github.io/packages3d/LED_THT)

## License

The content of this project itself (excluding attributed parts) is licensed under the Creative Commons Attribution 3.0 license, and the source code in the `code` folder is licensed under the MIT license.
