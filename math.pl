#!/usr/bin/perl
#math.pl
use strict; use warnings;

my $x = 3;
my $y = 2;
my $z = ($x + $y) / 2;

print "$x plus $y is ", $x + $y, "\n";
print "$x minus $y is ", $x - $y, "\n";
print "$x times $y is ", $x * $y, "\n";
print "$x divided by $y is ", $x / $y, "\n";
print "$x modulo $y is ", $x % $y, "\n";
print "$x to the power of $y is ", $x ** $y, "\n";

print "the absolute value of -$x is ", abs(-$x), "\n";
print "the natural log of $x is ", log($x), "\n";
print "the square root of $x is ", sqrt($x). "\n";
print "the sin of $x is ", sin($x), "\n";
print "a random number up to $y is ", rand($y), "\n";
print "a random integer up to $x x $y is ", int(rand($x * $y)), "\n";


print "$z\n";
 

