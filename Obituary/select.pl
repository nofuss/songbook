#!/usr/bin/perl

use strict;
use warnings;


my @songsToDo = (
"Final Thoughts",
"Chopped in Half",
"Don't Care",
"Threatening Skies",
"'Til Death",
"Cause of Death",
"The End Complete",
"Slowly We Rot",
);

my @songsDone = (
"I'm in Pain",
);

print $songsToDo[rand @songsToDo] . "\n";


