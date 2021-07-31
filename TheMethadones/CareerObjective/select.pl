#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
03-SayGoodbyeToYourGeneration 	
);

my @songsStarted = qw(
01-PrematureMidLifeCrisis
02-ImAboutToCrack 	
04-AreYouReallyForReal 	
05-Ammunition 	
06-FarAway 	
07-StuckInMyHead 	
08-Revitalized
09-Antidote 	
10-TVWorld 	
11-YouDontKnowMeAnymore
);


#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `touch $dir/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


