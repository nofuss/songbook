#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
    03-IRememberYou
    05-CarbonaNotGlue
    06-SuzyIsAHeadBanger
    09-SwallowMyPride
    11-CaliforniaSun
    13-YoureGonnaKillThatGirl
    14-YouShouldNeverHaveOpenedThatDoor
);

my @songsDone = qw(
    01-GladToSeeYouGo
    02-GimmeGimmeShockTreatment
    04-OhOhILoveHerSo
    07-Pinhead
    08-NowIWannaBeAGoodBoy
    10-WhatsYourGame
    12-Commando
);


#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand(@songsToDo)] . "\n";

