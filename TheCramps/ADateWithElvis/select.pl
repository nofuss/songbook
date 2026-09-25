#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
02-TheHotPearlSnatch
03-PeopleAintNoGood
04-WhatsInsideAGirl
06-Kizmiaz
08-Chicken
09-HotPoolOfWomanneed
);

my @songsSkipped = qw(
11-ItsJustThatSong
);

my @songsDone = qw(
01-HowFarCanTooFarGo
05-CanYourPussyDoTheDog
07-CornfedDames
10-AlohaFromHell
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `cp ../tabs.et6 $dir/tabs-guitar.et6`;
    #print `cp ../tabs.et4 $dir/tabs-bass.et4`;
    #print `touch $dir/info.txt`;
    #print `touch $dir/lyrics.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


