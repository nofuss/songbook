#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
    01-BlitzkriegBop
    02-BeatOnTheBrat
    03-JudyIsAPunk
    04-IWannaBeYourBoyfriend
    05-ChainSaw
    06-NowIWannaSniffSomeGlue
    07-IDontWannaGoDownToTheBasement
    08-Loudmouth
    09-HavanAffair
    10-ListenToMyHeart
    11-53rdAnd3rd
    12-LetsDance
    14-TodayYourLoveTomorrowTheWorld
);

my @songsDone = qw(
    13-IDontWannaWalkAroundWithYou
);


#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand(@songsToDo)] . "\n";

