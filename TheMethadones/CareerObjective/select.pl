#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
02-ImAboutToCrack 	
03-SayGoodbyeToYourGeneration 	
04-AreYouReallyForReal 	
08-Revitalized
);

my @songsStarted = qw(
01-PrematureMidLifeCrisis
05-Ammunition 	
06-FarAway 	
07-StuckInMyHead 	
09-Antidote 	
10-TVWorld 	
11-YouDontKnowMeAnymore
);


#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `touch $dir/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


