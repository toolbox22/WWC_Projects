#!/usr/bin/perl
#quotes5.plx
use warnings;
print qq"'"Hi," said Jack. "Have you read \/. today?"'\n";#excape_so_can_use_slash
print qq*'"Hi," said Jack. "Have you read /. today?"'\n*; #<--OR
print qq/'"Hi," said Jack. "Have you read //. today?"'\n/;#doesn't_work
