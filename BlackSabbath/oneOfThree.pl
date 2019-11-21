#!/usr/bin/perl
use strict;
use warnings;

my @choices;

push @choices, `./BlackSabbath/select.pl`;
push @choices, `./Paranoid/select.pl`;
push @choices, `./MasterOfReality/select.pl`;

print $choices[rand @choices];

