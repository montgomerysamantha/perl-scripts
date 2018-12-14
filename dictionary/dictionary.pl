#!/usr/bin/env perl
#dictionary.pl
use warnings;
use strict;

my %french_color = (
    "pink" => "rose",
    "orange" => "orange", #lmao
    "red" => "rouge",
    "yellow" => "jaune",
    "green" => "vert",
    "blue" => "bleu",
    "purple" => "violet",
    "black" => "noir",
    "white" => "blanc",
);

print "
 ______                   _       _____  _      _   _
|  ____|                 | |     |  __ \\(_)    | | (_)
| |__ _ __ ___ _ __   ___| |__   | |  | |_  ___| |_ _  ___  _ __   __ _ _ __ _   _
|  __| '__/ _ \\ '_ \\ / __| '_ \\  | |  | | |/ __| __| |/ _ \\| '_ \\ / _` | '__| | | |
| |  | | |  __/ | | | (__| | | | | |__| | | (__| |_| | (_) | | | | (_| | |  | |_| |
|_|  |_|  \\___|_| |_|\\___|_| |_| |_____/|_|\\___|\\__|_|\\___/|_| |_|\\__,_|_|   \\__, |
                                                                             __/ |
                                                                            |___/";
print "\n";
print "Welcome to the French dictionary. We only translate colors rn.\n";
print "$_ \n" for keys %french_color;
print "Choose an English color: \n";
my $colorchoice = <STDIN>;
chomp $colorchoice; #remove trailing newline
$colorchoice = lc($colorchoice); #to lowercase

print "\n";
print "Translating...\n";
if (exists $french_color{$colorchoice})
{
  print "$colorchoice in French is $french_color{$colorchoice}\n";
}
else { print "Your color choice of $colorchoice does not exist in our dictionary. Please check spelling.\n"};

print "\n";
