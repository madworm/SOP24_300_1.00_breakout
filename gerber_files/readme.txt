
* Another way to customize: Use a gerber viewer/editor (e.g. gerbv) to selectively
  delete the links to VCC/GND you don't need. Much quicker than cutting them
  (which in hindsight is quit annoying).

* The front/back layers contain short and thin cutable/burnable traces linking
  all pins to the VCC/GND planes. Due to their small size, it may be quite
  tricky to actually cut these.

  Therefore I added 2 new front/back layers that only contain the links for
  the GND/VCC pins of the Macroblock MBI5030 chip.

  If you should use this, please double check it nevertheless.

