#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
01-She
02-HollywoodBabylon
03-Bullet
04-HorrorBusiness
05-TeenagersFromMars
06-NightOfTheLivingDead
07-WhereEaglesDare
08-Vampira
09-ITurnedIntoAMartian
11-LondonDungeon
12-GhoulsNightOut
13-AstroZombies
14-MommyCanIGoOutAndKillTonight
15-DieDieMyDarling
16-EarthAD
17-Devilock
18-DeathComesRipping
20-WolfsBlood
);

my @songsDone = qw(
10-Skulls
19-GreenHell
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";

