#!/usr/bin/perl
use warnings;

my $A = "A";
my $T = "T";
my $C = "C";
my $G = "G";
my $string = 'AACAATGGGTGGTCAGCTACCATCCACCCAAGCGCGCAACGCATGTTGGTCAATCTTGTCGCCTAAAGTGGCATGTATTATGCGTGTCAAGCTTCCACTCTGACTTCTGAATGTCGTGATCATTCCGCTATAGACGACCGGCCGGCCGATGGACAACCTCGTTGGAGAAGGACTGACTGGCACTCTGCGCACAGGCCGAAAACCACGTTAACATGGGGACTACTACATTCTGTCGCGTTCCGAGCTACCACTTCAAAATCAAGCAGAACCTAGGGTTTTATCTAGTGTTCGGCCTACCACTTGGTTTTGGATCAATATTACGGTGCTGTGGACGTCAGCGGCCATGGGCGAGACAGAACAGAGCCCTGGCTTGTCATTTAGAGAAGTTAGTCCTCGACACCAACCGGAAGTTGCGCTCAGTCTAGATGACCGAAAGTGCGCACTACTTATAGGGTCACGAGTTCGACGAAATCCGTGCCCGTGGCCACACAACCTCACTGTTCTGTGAACACCCTGGAGGCTCCAGGCCGCGATTATAGTTTCCCGCTATACGAACGCTATGCGGTTTTCGGGCATTAAAGCGAGAAGTCACTTGTCTATCGAATTGATCAGAACGACTAGGTTACGCATCTGTCCCTGGATCCCGTGTGCGCGTCACGCCGGCAATCTTGGAGGCTTTCAAATAACACACTTGAACACATATGATATTCCTGGCACCTCCTACCCTTTCGGCGAGATCAGAGAGTATCACTGAGGCCATGTGAGGCTCTACAAGGAGAGACGTTGTAGTGAAGGCCGGCAATTAAATTTCAGTTTGGGGGAGGGAGCCAAGTACTAGTGGAATCCCTTCGGCACGGTCTGTTAGTGGACGCGGTCTAAGCCAGGGGCTAAACTCTCACGTAGACCTCCAACTTGATGACCATCTATATTCAGAGATTGCAGAGAACGGCAATGAAACTGTCTTACGGCGTTGGTATACTTTCT';
my $ntAcount = () = $string =~ /$A/g;
my $ntTcount = () = $string =~ /$T/g;
my $ntCcount = () = $string =~ /$C/g;
my $ntGcount = () = $string =~ /$G/g;
print $ntAcount
print $ntTcount
print $ntCcount
print $ntGcount