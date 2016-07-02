#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
    06-SuzyIsAHeadBanger
    09-SwallowMyPride
    11-CaliforniaSun
    13-YoureGonnaKillThatGirl
);

my @songsDone = qw(
    01-GladToSeeYouGo
    02-GimmeGimmeShockTreatment
    03-IRememberYou
    04-OhOhILoveHerSo
    05-CarbonaNotGlue
    07-Pinhead
    08-NowIWannaBeAGoodBoy
    10-WhatsYourGame
    12-Commando
    14-YouShouldNeverHaveOpenedThatDoor
);


#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand(@songsToDo)] . "\n";

