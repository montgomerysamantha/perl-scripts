#!/usr/bin/env perl
#blastoff.pl
use warnings;
use strict;
use Time::HiRes qw(usleep);

my @count = (1..5);
for (reverse(@count))
{
  print "$_";
  select()->flush(); #flushing the buffer

  #making the program print the ... effect
  for (my $i = 0; $i < 3; $i++)
  {
    usleep(333333.3333333333); #sleep for 1/3 a second
    print ".";
    select()->flush(); #flushing the buffer
  }
  print "\n";
}
print "BLAST OFF!!!!\n";
