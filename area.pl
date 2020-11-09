#!/usr/bin/perl
# https://unix.stackexchange.com/questions/618705/perl-scripting-in-unix
# https://web.archive.org/web/20201109130847/https://unix.stackexchange.com/questions/618705/perl-scripting-in-unix

print "Enter length (cm):\n";
$length = <>;

print "Enter width (cm):\n";
$width = <>;

$perimeter = $length * 2 + $width * 2 ;

$cm = $length * $width ;
$m = $cm / 10000 ; 

print "The perimeter of your rectangle is: $perimeter cm\n";
print "The area of your rectangle is: $cm cm2 squared or $m m2\n";
