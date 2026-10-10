#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
01-LeftHandPath
02-Drowned
03-RevelInFlesh
04-WhenLifeHasCeased
05-SupposedToRot
06-ButLifeGoesOn
07-BitterLoss
08-MorbidDevourment
09-AbnormallyDeceased
10-TheTruthBeyond
);

my @songsDone = qw(

);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/`;
#}

print $songsToDo[rand @songsToDo] . "\n";

