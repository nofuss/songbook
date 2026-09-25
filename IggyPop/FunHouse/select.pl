#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
01-DownOnTheStreet
02-Loose
03-T.V.Eye
04-Dirt
05-1970
06-FunHouse
07-L.A.Blues
);

my @songsSkipped = qw(
);

my @songsDone = qw(

);

for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `cp ../tabs.et6 $dir/tabs.et6`;
    #print `cp ../tabs.et4 $dir/tabs.et4`;
    #print `touch $dir/info.txt`;
    #print `touch $dir/lyrics.txt`;
}

print $songsToDo[rand @songsToDo] . "\n";


