#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-UntilTheSunShines
02-RubberRoom
03-Project313
04-ItsOn
);

my @songsDone = qw(
);

for my $song (@songsToDo) {
    print `mkdir $song`;
    print `cp tabs.et6 $song`;
}

print $songsToDo[rand @songsToDo] . "\n";
