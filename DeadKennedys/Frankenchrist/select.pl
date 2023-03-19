#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-SoupIsGoodFood
02-Hellnation
03-ThisCouldBeAnywhere
04-AGrowingBoyNeedsHisLunch
05-ChickenFarm
06-Jock-O-Rama
07-GoonsOfHazzard
08-M.T.V.-GetOffTheAir
09-AtMyJob
10-StarsAndStripesOfCorruption
);

my @songsDone = qw(

);


#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand(@songsToDo)] . "\n";

