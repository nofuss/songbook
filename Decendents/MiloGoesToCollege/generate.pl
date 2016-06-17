#!/usr/bin/perl
use strict;
use warnings;
use File::Copy qw(copy);

my @dirs = (
    '01-Myage',
    '02-IWannaBeABear',
    '03-ImNotALoser',
    '04-Parents',
    '05-Tonyage',
    '06-M-16',
    '07-ImNotAPunk',
    '08-Catalina',
    '09-SuburbanHome',
    '10-StatueOfLiberty',
    '11-KabukiGirl',
    '12-Marriage',
    '13-Hope',
    '14-Bikeage',
    '15-JeanIsDead'
);

for my $dir (@dirs) {
    mkdir $dir;
    my $info = "$dir/info.txt";
    open OUT, ">$info" or die $!;
    print OUT "Tempo ???";
    close OUT;
    copy 'tabs.et6', "$dir/tabs.et6";
}


