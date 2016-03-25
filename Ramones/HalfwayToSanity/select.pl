#!/usr/bin/perl
use strict;
use warnings;

my @songs = qw(
03-GardenOfSerenity
06-IKnowBetterNow
07-DeathOfMe
08-ILostMyMind
09-ARealCoolTime
10-ImNotJesus
11-ByeByeBaby
12-WormMan
);

my @doneSongs = qw(
01-IWannaLive
02-BopTilYouDrop
04-WeaselFace
05-GoLilCamaro
);

print @songs[rand @songs] . "\n";
