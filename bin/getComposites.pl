#!/usr/bin/perl
use strict;
use warnings;
use File::Find qw(find);
use File::Basename qw(dirname);
use Cwd qw(abs_path);

my $baseDir = dirname(dirname(abs_path($0)));

my $targetDir = "$baseDir/Composites";
my $sourceDir = "$baseDir/";

mkdir $targetDir unless -d $targetDir;

print "clearing $targetDir\n";
unlink glob "'$targetDir/*.*'";

chdir $baseDir;

find({wanted => \&wanted, no_chdir => 1}, $sourceDir);

print "done\n";

sub wanted {
    my $src = $File::Find::name;
    return unless $src =~ /composite.txt$/;
    return unless /$sourceDir(.*)/;
    my @chunks = split /\//, $1;
    pop @chunks;
    my $filename = join('-', @chunks) . '.txt';
    print "copying $filename...\n";
    open IN, "<$src";
    open OUT, ">$targetDir/$filename";
    print OUT while <IN>;
    close IN;
    close OUT;
}

