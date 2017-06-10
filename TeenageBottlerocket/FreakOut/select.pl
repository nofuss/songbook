#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
    03-CruisingForChicks
    07-PunkHouseOfHorror
);

my @songsDone = qw(
    01-FreakOut
    02-Headbanger
    04-Necrocomicon
    05-Maverick
    06-DoneWithLove
    08-NeverGonnaTellYou
    09-InThePit
    10-MutilateMe
    11-WhoKilledSensei
    12-Radical
    13-Summertime
    14-GoWithTheFlow
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
