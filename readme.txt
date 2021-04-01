CBM MX Keyboards Project         Steve J. Gray
========================

This is a project to create replacement keyboards for CBM Machines
using standard MX keyswitches. The first goal is to create direct
replacements that fit standard CBM cases (if possible).


KEYBOARDS
=========

Keyboards are identified by a string in the following format:

KB-Vn-Rn

where: KB is the keyboard name
       Vn is the version#
       Rn is the revision#

So, for example:

       "B-V1-N1" is the PET/CBM "B" (Business) keyboard, Version 1, Revision 1
       "N-V1-N2" is the PET/CBM "N" (Normal/Graphic) keyboard, Version1 , Revision 1

Planned Keyboard Names:

	N    = PET/CBM Normal/Graphic Keyboard (4032)
	B    = PET/CBM Business Keyboard (8032, SuperPET, 8296 etc)
	CBM2 = B128, CBM128-80, 5x0, 6x0, 7x0,P500 etc
	C64  = VIC-20, C64, C16 etc
	C128 = C128, C12D
	C65  = C65 with cursor keys etc


STICKERS
========

 Artwork for labelling keycaps is in the STICKERS folder, since that is the most likely
way to label the keys. However, stickers is not the only possibility... see webpage for
more details.


WEBPAGE
=======

For more information please visit the project webpage.
Comments and feedback are welcome!

http://www.6502.org/users/sjgray/projects/mxkeyboards/index.html


HISTORY
=======

KEYBOARD    DATE        PCB?   STATUS
--------    ----        ----   ------
B-V1-R1     2020-07-01  YES    Built and tested. Electrically working but requires pcb mounting hole modifications
N-V1-R1     2020-12-17  YES    Built and tested. Electrically working but does not fit in N keyboard case due to measurement error.
B-V1-R2     2020-12-18  NO     Design phase. Smaller simplified PCB.
N/B         2021-02-10  -      Add keyboard labelling stickers for both N and B keyboards on one page.
B-V1-R2     2021-03-31  -      Add Gerbers
