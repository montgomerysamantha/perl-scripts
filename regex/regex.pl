#!/usr/bin/env perl
#regex.pl
use warnings;
use strict;

print "Enter a string: ";
my $string = <STDIN>;

if ($string =~ /beef/)
{
  print "Found the word 'beef' in the string!\n";
}
