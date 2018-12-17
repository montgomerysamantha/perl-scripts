#!/usr/bin/env perl
#rhyming.pl
use warnings;
use strict;

my $endsyllable = "ink";

while (<>) #reading through cl arg file
{
  print if /$endsyllable$/; #if the end syllable matches, print it
}
