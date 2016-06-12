#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
    01-BlitzkriegBop
    02-BeatOnTheBrat
    03-JudyIsAPunk
    05-ChainSaw
    07-IDontWannaGoDownToTheBasement
    08-Loudmouth
    09-HavanAffair
    11-53rdAnd3rd
    12-LetsDance
);

my @songsDone = qw(
    04-IWannaBeYourBoyfriend
    06-NowIWannaSniffSomeGlue
    10-ListenToMyHeart
    13-IDontWannaWalkAroundWithYou
    14-TodayYourLoveTomorrowTheWorld
);


#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand(@songsToDo)] . "\n";

