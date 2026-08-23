#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
01-HowFarCanTooFarGo
02-TheHotPearlSnatch
03-PeopleAintNoGood
04-WhatsInsideAGirl
05-CanYourPussyDoTheDog
06-Kizmiaz
07-CornfedDames
08-Chicken
09-HotPoolOfWomanneed
10-AlohaFromHell
11-ItsJustThatSong
);

my @songsSkipped = qw(
);

my @songsDone = qw(
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `cp ../tabs.et6 $dir/tabs-guitar.et6`;
    #print `cp ../tabs.et4 $dir/tabs-bass.et4`;
    #print `touch $dir/info.txt`;
    #print `touch $dir/lyrics.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


