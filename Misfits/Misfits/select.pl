#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
101-She
102-HollywoodBabylon
103-Bullet
104-HorrorBusiness
105-TeenagersFromMars
106-NightOfTheLivingDead
107-WhereEaglesDare
109-ITurnedIntoAMartian
110-Skulls
201-LondonDungeon
202-GhoulsNightOut
204-MommyCanIGoOutAndKillTonight
205-DieDieMyDarling
206-EarthAD
207-Devilock
208-DeathComesRipping
210-WolfsBlood
);

my @songsDone = qw(
108-Vampira
203-AstroZombies
209-GreenHell
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";
