#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
    08-Loudmouth
    09-HavanAffair
    11-53rdAnd3rd
);

my @songsDone = qw(
    01-BlitzkriegBop
    02-BeatOnTheBrat
    03-JudyIsAPunk
    04-IWannaBeYourBoyfriend
    05-ChainSaw
    06-NowIWannaSniffSomeGlue
    07-IDontWannaGoDownToTheBasement
    10-ListenToMyHeart
    12-LetsDance
    13-IDontWannaWalkAroundWithYou
    14-TodayYourLoveTomorrowTheWorld
);


#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand(@songsToDo)] . "\n";

