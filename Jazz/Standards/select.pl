#!/usr/bin/perl
use strict;
use warnings;

my @roundOne = qw(
01-AllTheThingsYouAre
02-Anthropology
03-AutumnLeaves
04-BilliesBounce
05-BlueBossa
06-BodyAndSoul
07-Cherokee
08-DonnaLee
09-Four
10-GiantSteps
11-GreenDolphinStreet
12-GroovinHigh
13-HaveYouMetMissJones
14-HowHightheMoon
15-IHearARhapsody
16-ILoveYou
17-IllRememberApril
18-Impressions
19-Invitation
20-ItCouldHappenToYou
21-JustFriends
22-LadyBird
23-MrPC
24-NowsTheTime
25-Oleo
26-OutOfNowhere
27-SoftlyAsInAMorningSunrise
28-SolarJazz
29-Stablemates
30-StellaByStarlight
31-StraightNoChaser
32-Summertime
33-TenorMadness
34-ThereIsNoGreaterLove
35-ThereWillNeverBeAnotherYou
36-WhatIsThisThingCalledLove
);

my @roundTwo = qw(
);

#for my $song (@roundOne) {
    #`mkdir $song`;
    #`touch $song/info.txt`;
#}

print $roundOne[rand @roundOne] . "\n";

