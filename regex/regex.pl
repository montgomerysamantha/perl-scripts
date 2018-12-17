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

print "Enter a string: ";
$string = <STDIN>;
chomp($string); #remove newline
if ($string =~ /\.$/)
{
  print "The string entered ends in a period.\n";
}
if ($string =~ /^[A-Z]/)
{
  print "The string begins with a capitalized letter.\n";
}
