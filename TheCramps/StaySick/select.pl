#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
02-GodDamnRockRoll
03-BikiniGirlsWithMachineGuns
04-AllWomenAreBad
05-TheCreatureFromTheBlackLeatherLagoon
06-ShortninBread
07-DaisysUpYourButterfly
08-EverythingGoes
09-JourneyToTheCenterOfAGirl
10-MamaOoPowPow
12-MuleskinnerBlues
);

my @songsSkipped = qw(
);

my @songsDone = qw(
01-BopPills
11-SaddleUpABuzzBuzz
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `cp ../tabs.et6 $dir/tabs-guitar.et6`;
    #print `cp ../tabs.et4 $dir/tabs-bass.et4`;
    #print `touch $dir/info.txt`;
    #print `touch $dir/lyrics.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


