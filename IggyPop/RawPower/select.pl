#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
01-SearchAndDestroy
02-GimmeDanger
03-YourPrettyFaceIsGoingToHell
04-Penetration
06-INeedSomebody
07-ShakeAppeal
08-DeathTrip
);

my @songsSkipped = qw(
);

my @songsDone = qw(
05-RawPower
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `cp ../tabs.et6 $dir/tabs.et6`;
    #print `cp ../tabs.et4 $dir/tabs.et4`;
    #print `touch $dir/info.txt`;
    #print `touch $dir/lyrics.txt`;
    #print `touch $dir/composite.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


