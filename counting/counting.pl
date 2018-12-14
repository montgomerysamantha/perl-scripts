#!/usr/bin/env perl
#counting.pl
use warnings;
use strict;

#newline for clean formatting
print "\n";
print "Counting up: ", (1 .. 6), "\n";
print "Counting down: ", reverse(1 .. 6), "\n";

print "Here is the alphabet: ", ('a' .. 'z'), "\n";
print "Alphabet reversed: ", reverse('a' .. 'z'), "\n";

my @alpha = ('a' .. 'z');

#printing the alphabet with some nice spaces between
print "Alphabet but with spaces: ";
for (my $i = 0; $i <= 25; $i++)
{
  print "$alpha[$i] ";
}
print "\n";
print "\n";