C128SX MX Keyboard
================== 

V1R1 Completed 2023-09-01

*** This keyboard is still in development! ***

 This is an MX keyboard with multiple possible configurations by snapping
off sections or populating keys in different locations and setting jumpers.
This design can use standard MX keyswitches, or Gateron Low-Profile
switches. I recommend Low-Profile when making C128 or SX64 keyboards.

There are 4 sections:

 1) Main section - Letters, numbers, spacebar, cursor etc.
 2) The C128 top row keys: ESC, Scroll lock, 40/80, cursor, function keys.
 3) Numeric pad.
 4) SX64 function keys (embedded in numeric pad).

The Main section has an option for an inverted-T cursor that can be enabled
by populating U1 and setting jumpers. This is handled like the C65 keyboard
where the UP and RIGHT keys are simulated by virtually pressing the SHIFT
key, and are transparent to the computer.

The C128 top row has an option to relocate the function keys to replace the
redundant cursor keys. It also has an option to use a special set of
function keys in a Plus/4 function keys style for use in C64 mode.

The NUMERIC PAD is not wired like the C128 expects, but is instead wired
into the main layout. This allows them to be used in C64 mode without any
special software. The drawback is that these keys can no longer be detected
separately from the normal number keys in C128 mode.

The SX Function Keys occupy the same space as the left side of the numeric
keypad. The MX switches must be installed in the correct locations and in
the correct orientation.

----

I have built the following configurations:
	- SX64 standard layout.
 	- C128 standard layout.
        - C64 with Plus/4-style function keys on top.

The configurations above are partially working:
	- General layout and matrix are ok.
	- Snap-off sections are ok.
	- Numeric pad works on C128 and C64.

- Not Tested:
	- Locking keys.
	- Inverted-T.
	- SX64 DB25 alignment.
	- Mounting hole alignment.

- The first revision is made available for those that need a BASIC
  replacement keyboard and do not need shift-lock or other locking
  keys.

- You can send the GERBERS to JLCPCB but they will need so adjustment
  and extra charges for the additional slots (about $7 extra per 5 boards).

- Fixes for next release:
	- Fix SX64 alignment hole position (move right)
	- Fix SX64 and C128 mounting holes
	- Reduce holes in between breakaway traces from 2.0mm to 1.8mm.
	- Move top breakaway slots down for better fit with SX config
	- Add jumpers for standard SX-64 SHIFT-LOCK (bypass ATTINY circuit)
	- Investigate adding upside-down switches for TED (V364, C16) mode:
		- R-SHIFT connect as L-SHIFT
		- BACKARROW to ESC
		- UP/DOWN key seems to have no function
		- Check other badly located keys