#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-TellMeAStory
03-Girls
04-ImBored
05-DontLookDown
06-TheEndlessSea
07-FiveFootOne
08-HowDoYaFixABrokenPart
09-Angel
10-Curiosity
11-AfricanMan
12-BillyIsARunaway
);

my @songsDone = qw(
02-NewValues
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `touch $dir/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


