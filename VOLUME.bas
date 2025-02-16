'                                                                            '
'                                                                            '
'       To run the VOLUME MASTER please press F5 on you keypad. If this is   '
' your first time using VOLUME MASTER, when presented with the main menu,    '
' please choose choice number six.  Thank you for purchasing this program.   '
' If you have any questions, please call at (XXX) XXX-XXXX between           '
' 3:00p.m. and 5:00p.m.  Ask for Phil.  Thank you.                           '
'                                                                            '
'                                                                            '
'                                                                            '
'                                                                            '
'                                                                            '
'                                                                            '
'                                                                            '
'                                                                            '
'                                                                            '
'                                                                            '
'                                                                            '



 







Pi = 3.14159265358979#

START:

CLS
PRINT "This program will find the volume of the following solid objects:"
PRINT ""
PRINT "1.  Rectangular Solid"
PRINT "2.  Sphere"
PRINT "3.  Cylinder"
PRINT "4.  Square Pyramid"
PRINT "5.  Cone"
PRINT "6.  About Volume Master"
PRINT ""
INPUT "Enter the number of your choice"; CHOICE

CLS
IF (CHOICE = 1) THEN
   PRINT "The volume of a RECTANGULAR SOLID is given by the formula:"
   PRINT ""
   PRINT TAB(20); "Volume = Length * Width * Height"
   PRINT ""
   INPUT "LENGTH:"; L
   INPUT "WIDTH:"; W
   INPUT "HEIGHT:"; h
   PRINT "The volume is "; L * W * h
END IF

IF (CHOICE = 2) THEN
   PRINT "The volume of a SPHERE is given by the formula:"
   PRINT ""
   PRINT TAB(20); "Volume = 4/3 * PI * RADIUS cubed"
   PRINT ""
   INPUT "RADIUS:"; r
   PRINT "The volume is "; 4 / 3 * Pi * r ^ 3
END IF

IF (CHOICE = 3) THEN
   PRINT "The volume of a CYLINDER is given by the formula:"
   PRINT ""
   PRINT TAB(20); "Volume= Pi * Radius squared * height"
   PRINT ""
   INPUT "RADIUS:"; r
   INPUT "HEIGHT:"; h
   PRINT "The volume is "; Pi * r * r * h
END IF

IF (CHOICE = 4) THEN
   PRINT "The volume of a SQUARE PYRAMID is given by the formula"
   PRINT ""
   PRINT TAB(20); "Volume= 1/3 base area * height"
   PRINT ""
   INPUT "BASE WIDTH:"; bw
   INPUT "BASE LENGTH:"; bl
   INPUT "PYRAMID HEIGHT:"; ph
   PRINT "The volume is "; bw * bl * ph * 1 / 3
END IF

IF (CHOICE = 5) THEN
   PRINT "The volume of a CONE is given by the formula"
   PRINT ""
   PRINT TAB(20); "Volume= 1/3 base area * hieght"
   PRINT ""
   INPUT "BASE RADIUS:"; br
   INPUT "HIEGHT:"; h
   PRINT "The volume is "; Pi * br ^ 2 * h / 3
END IF


IF (CHOICE = 6) THEN
   PRINT ""
   PRINT ""
   PRINT "      Volume master was created and designed by Phil Schaechter.  All   "
   PRINT "Copyright  laws apply to this program and NO part of it may be "
   PRINT "Reproduced."
   PRINT ""
   PRINT "      Volume master was made to help you learn the formulas for"
   PRINT "finding the volumes of objects.  It was not made to do your"
   PRINT "homework with!  If there is a hard math problem you need figured"
   PRINT "out, DON'T USE THIS PROGRAM!!!  This is a learning device, not a"
   PRINT "calculator.  Please make plans to buy others of my programs."
   PRINT "Thank you."
   PRINT ""
   PRINT ""
   PRINT TAB(20); "-Phil Schaechter  "
END IF


PRINT
PRINT
PRINT
PRINT "Thank you for using Volume Master!!!"
PRINT
PRINT
PRINT
PRINT
PRINT
INPUT "PRESS ENTER TO CONTINUE"; L
GOTO START







