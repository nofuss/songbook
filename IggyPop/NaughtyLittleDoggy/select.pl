#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
01-IWannaLive
02-PussyWalk
03-InnocentWorld
04-Knucklehead
05-ToBelong
06-KeepOnBelieving
07-OuttaMyHead
08-ShoeshineGirl
09-HeartIsSaved
10-LookAway
);

my @songsSkipped = qw(
);

my @songsDone = qw(

);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `cp tabs.et6 $dir/tabs.et6`;
    #print `cp tabs.et4 $dir/tabs.et4`;
    #print `touch $dir/info.txt`;
    #print `touch $dir/lyrics.txt`;
    #print `touch $dir/composite.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


