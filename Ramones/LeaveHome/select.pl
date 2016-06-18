#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
    02-GimmeGimmeShockTreatment
    03-IRememberYou
    04-OhOhILoveHerSo
    05-CarbonaNotGlue
    06-SuzyIsAHeadBanger
    07-Pinhead
    09-SwallowMyPride
    10-WhatsYourGame
    11-CaliforniaSun
    12-Commando
    13-YoureGonnaKillThatGirl
    14-YouShouldNeverHaveOpenedThatDoor
);

my @songsDone = qw(
    01-GladToSeeYouGo
    08-NowIWannaBeAGoodBoy
);


#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand(@songsToDo)] . "\n";

