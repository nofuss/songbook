#!/usr/bin/perl
use strict;
use warnings;
use File::Find;

my $targetDir = '../Composites';
my $sourceDir = '../';

mkdir $targetDir unless -d $targetDir;

find({wanted => \&wanted, no_chdir => 1}, $sourceDir);

sub wanted {
    my $src = $File::Find::name;
    return unless $src =~ /composite.txt$/;

    my @chunks = split /\//, $src;
    shift @chunks;
    pop @chunks;
    my $filename = join('-', @chunks) . '.txt';

    open IN, "<$src";
    open OUT, ">$targetDir/$filename";
    while (<IN>) {
        print OUT;
    }
    close IN;
    close OUT;
}
