#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
    06-SuzyIsAHeadBanger
    11-CaliforniaSun
);

my @songsDone = qw(
    01-GladToSeeYouGo
    02-GimmeGimmeShockTreatment
    03-IRememberYou
    04-OhOhILoveHerSo
    05-CarbonaNotGlue
    07-Pinhead
    08-NowIWannaBeAGoodBoy
    09-SwallowMyPride
    10-WhatsYourGame
    12-Commando
    13-YoureGonnaKillThatGirl
    14-YouShouldNeverHaveOpenedThatDoor
);


#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand(@songsToDo)] . "\n";

