# 486 Breakout Board


![Current version of the breakout board](486%20Breakout.png)


## SMD parts


The decoupling capacitors for the CPU are made with surface mount parts. This is done because the gap  the socket provides between board and CPU is fairly limited, and while Through-Hole parts can be used, they might not have enough clearance. Now these are using 0805/2012 size resistors, and are fairly spread out so there should be enough room even if you've never worked with surface mount parts before.


The capacitors themselves are 1uF (marked as 105), and are fairly inexpensive.


## 7400 ICs


The pair of 7400 NAND gate ICs provide the logic for generating the _BHE#_, _BHL#_, _A1_ and _A0_ and can be left of the board if you do not need or would rather generate those signals yourself.


## CPU Socket


The components on the board and spaced such that a standard ZIF socket should fit correctly. This is not a guarantee, but it should work.


Otherwise, a 17x17 PGA socket (168 or 169 pin) should be used.


## _DP0_-_DP3_


These are the data parity lines for each byte in the data bus. The spec sheet advises that if you are not using them to pull them high. This is what the **J2** jumper block is for.


These lines have no effect other then on the output of the _PCHK#_ pin.


## _RDY#_ and _BRDY#_ jumpers


Jumper block **J10** exists as a way to set the _RDY#_ and _BRDY#_ pins if you don't plan to dynamically set them. The recommended configuration is to pull _RDY#_ low, to indicate that the normal data bus access as complete, and _BRDY#_ to high to disable burst access.


Both High and Low will go through a pull-up resistor, so can be overridden by other parts of the system.


## _IGNNE#_, _KEN#_ and _A20M#_ jumpers


Jumper block **J6** allows you to force any of these three lines to low, as all three are pulled high on the board. _IGNNE#_ is ignored if the NE bit is set in CR0 (which you should do), and the _A20M#_ is the state of the A20 Line mask, and is not very useful unless you are making an IBM PC compatible system.


NOTE: This jumper is the only place where the _A20M#_ line is exposed on the breakout board.


The _KEN#_ line indicates the cachability of the current cycle. And probably isn't worth asserting the line to ground.


## Other Versions of the 486


The breakout board is built around the 486-DX that I own, it should be usable with a later version of the DX chip. Though in that case some of the previously not connected pins will now be connected.


Make sure you cross reference the extra pins against the correct data-sheet for your CPU. I'm hardly an expert and the advice below could turn out to be wrong.


### 486-SX


The original version of the 486SX has a slightly different pin arrangement, and while it should work if you are careful, I wouldn't recommend it. There should be no risk of damaging the CPU, but it might not function as expected.


### Later version of the 486-DX


Later version of the DX add a few new pins, _SRESET_, _SMI#_, _SMIACT#_, _STPCLK#_ and _UP#_. While these have built in pull up/down resisters, if the cpu you are working on has them, it would be best to pull _SRESET_ low , and _SMI#_, _STPCLK#_ and _UP#_ high.


### 486-DX2 And 486-SX2


The biggest change for the DX2 is that the internal clock speed is doubled. It doesn't seem to add any additional pins outside of what was already added above.


The SX2 brought the pins in line with the DX2, so should be fully compatible.


### 486-DX4


This is probably the most challenging chip to work with, as it runs at 3.3 volts and not 5 volts, with the exception of the **J1** pin. In this case of using this chip, you need to make sure that the 7400 chips are also 3.3 volt compatible.


The most important thing you must to is cut jumper **JP1** on the back of the board, and attach a 5 volt input to **TP1**. Failing to do this could cause undefined results.


### Test Port


The test port is available on some DX models, and appears to be on all DX3 and DX4 chips. This adds the _TCK_, _TDI_, _TMS_ and _TDO_ pins. The test port pins are allowed to be unconnected on some versions of the DX and DX2, but it's probably wise to pull the input lines (_TCK_, _TDI_ and _TMS_) high unless you plan on using it.


### Write-Back Enhanced


The Write-Back Enhanced version of the DX2 and DX4 add the _INV_, _HITM#_, _CHACH#_ and _WB-WT#_ pins. The _INV_ pin should be pulled high, while the _FLUSH#_ pin should be pulled low.
