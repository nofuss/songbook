#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
);

my @songsStarted = qw(
01-FindingMyWay
02-NeedSomeLove
03-TakeAFriend
04-HereAgain
05-WhatYoureDoing
06-InTheMood
07-BeforeAndAfter
08-WorkingMan
);

my @songsDone = qw(
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

#print $songsToDo[rand @songsToDo] . "\n";
print $songsStarted[rand @songsStarted] . "\n";
