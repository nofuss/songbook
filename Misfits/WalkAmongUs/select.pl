#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
02-ITurnedInToAMartian
03-AllHellBreaksLoose
04-Vampira
05-NikeAGoGo
06-Hatebreeders
07-MommyCanIGoOutKillTonight
08-NightOfTheLivingDead
09-Skulls
10-ViolentWorld
11-DevilsWhorehouse
12-AstroZombies
13-Braineaters
);


my @songsDone = qw(
01-20Eyes
);


#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
#}


print $songsToDo[rand @songsToDo] . "\n";
