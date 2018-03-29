#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
06-InTheMood
);

my @songsStarted = qw(
01-FindingMyWay
02-NeedSomeLove
03-TakeAFriend
04-HereAgain
05-WhatYoureDoing
07-BeforeAndAfter
08-WorkingMan
);

my @songsDone = qw(
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
