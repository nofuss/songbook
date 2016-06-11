#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
    01-IJustWantToHaveSoemthingToDo
    02-IWantedEverything
    03-DontComeClose
    04-IDontWantYou
    05-NeedlsAndPins
    06-ImAgainstIt
    07-IWannaBeSedated
    08-GoMental
    09-Questioningy
    10-ShesTheOne
    11-BadBrain
    12-ItsALongWayBack
);

my @songsDone = qw(
);


#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand(@songsToDo)] . "\n";

