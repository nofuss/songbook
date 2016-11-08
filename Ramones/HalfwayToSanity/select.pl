#!/usr/bin/perl
use strict;
use warnings;

my @songs = qw(
03-GardenOfSerenity
08-ILostMyMind
09-ARealCoolTime
11-ByeByeBaby
);

my @doneSongs = qw(
01-IWannaLive
02-BopTilYouDrop
04-WeaselFace
05-GoLilCamaro
06-IKnowBetterNow
07-DeathOfMe
10-ImNotJesus
12-WormMan
);

print $songs[rand @songs] . "\n";
