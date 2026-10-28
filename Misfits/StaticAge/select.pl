#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
01-StaticAge
02-TVCasualty
03-SomeKindaHate
04-LastCaress
05-ReturnOfTheFly
06-HybridMoments
07-WeAre138
08-TeenagersFromMars
09-ComeBack
10-Angelfuck
11-HollywoodBabylon
12-Attitude
13-Bullet
14-ThemeForAJackal
15-She
16-SpinalRemains
17-InTheDoorway
);

my @songsDone = qw(
);


for my $song (@songsToDo) {
    print `mkdir $song`;
    print `touch $song/info.txt`;
    #print `cp bass-tabs.et4 $song/`;
    #print `cp guitar-tabs.et4 $song/`;
}

print $songsToDo[rand @songsToDo] . "\n";

