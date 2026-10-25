#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
06-NightOfTheLivingDead
17-Devilock
);

my @songsDone = qw(
01-She
02-HollywoodBabylon
03-Bullet
04-HorrorBusiness
05-TeenagersFromMars
07-WhereEaglesDare
08-Vampira
09-ITurnedIntoAMartian
10-Skulls
11-LondonDungeon
12-GhoulsNightOut
13-AstroZombies
14-MommyCanIGoOutAndKillTonight
15-DieDieMyDarling
16-EarthAD
18-DeathComesRipping
19-GreenHell
20-WolfsBlood
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";

