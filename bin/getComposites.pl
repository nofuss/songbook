#!/usr/bin/perl
use strict;
use warnings;
use File::Find;

find({wanted => \&wanted, no_chdir => 1}, '../');

sub wanted {
    my $src = $File::Find::name;
    return unless $src =~ /composite.txt$/;
    my ($junk, $artist, $song, $file) = split /\//, $src;

    open IN, "<$src";
    open OUT, ">../Composites/$artist-$song.txt";
    while (<IN>) {
        print OUT;
    }
    close IN;
    close OUT;
}
