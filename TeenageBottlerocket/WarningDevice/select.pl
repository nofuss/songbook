#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-Bottlerocket
02-InTheBasement
03-GaveYouMyHeart
04-ShesNotTheOne
05-Pacemaker
06-SocialLife
07-WelcomeToTheNuthouse
08-AnnasSong
09-OnMyOwn
10-TotallyStupid
11-CrawlingBackTo You
12-WarningDevice
13-WastingTime
14-IKnowYouKnow
);

my @songsDone = qw(

);

for my $song (@songsToDo) {
    print `mkdir $song`;
    print `cp tabs.et6 $song`;
}

print $songsToDo[rand @songsToDo] . "\n";
