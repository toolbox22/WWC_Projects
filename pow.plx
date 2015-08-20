#!/usr/bin/perl
#pow.plx
use strict; use warnings;

my ($x, $y) = @ARGV; 
print $x ** $y, "\n";

if (defined $x) {
    say '$x is defined';
} else {
    say '$x is undef';
}