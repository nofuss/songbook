#!/usr/bin/perl
use strict;
use warnings;

my @songs = qw(
01-IWannaLive
02-BopTilYouDrop
03-GardenOfSerenity
04-WeaselFace
05-GoLilCamaro
06-IKnowBetterNow
07-DeathOfMe
08-ILostMyMind
09-ARealCoolTime
10-ImNotJesus
11-ByeByeBaby
12-WormMan
);

print @songs[rand @songs] . "\n";
