#!/usr/bin/env perl
#swap.pl
use warnings;
use strict;

$cappuccino;
$coffee;

($cappuccino, $coffee) = ("cappuccino", "coffee");
print("cappuccino is $cappuccino \n");
print("coffee is $coffee \n");

#now swap
print("swapping...\n");
#perl first builds th right-hand list
#which would be "coffee", "cappuccino"
#and then assigns each element from the
#right list to the left
#so the capp variable would get set to "coffee"
#and coffee variable would get set to "cappuccino"
($cappuccino, $coffee) = ($coffee, $cappuccino);

#and print them out
print("cappuccino is $cappuccino \n");
print("coffee is $coffee \n");
