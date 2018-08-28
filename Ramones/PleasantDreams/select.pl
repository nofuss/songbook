#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-WeWanttheAirwaves
02-AllsQuietOnTheEasternFront
03-TheKKKTookMyBabyAway
04-DontGo
05-YouSoundLikeYoureSick
06-ItsNotMyPlace
07-ShesASensation
08-7-11
09-YouDidntMeanAnythingToMe
10-ComeOnNow
11-ThisBusinessIsKillingMe
12-SittingInMyRoom
);

my @songsDone = qw(

);

print $songsToDo[rand @songsToDo] . "\n";

for my $song (@songsToDo) {
    print `mkdir $song`;
    print `cp tabs.et6 $song/tabs.et6`;
}

