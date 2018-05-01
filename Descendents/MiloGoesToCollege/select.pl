#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-Myage
02-IWannaBeABear
03-ImNotALoser
04-Parents
06-M16
07-ImNotAPunk
08-Catalina
09-SuburbanHome
10-StatueOfLiberty
11-KabukiGirl
12-Marriage
13-Hope
14-Bikeage
);

my @songsDone = qw(
05-Tonyage
15-JeanIsDead
);


print $songsToDo[rand @songsToDo] . "\n";
