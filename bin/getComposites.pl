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

    pop @chunks; # get rid of composite.txt filename
    my $subDir = shift @chunks; # grab band name
    my $filename = join('-', @chunks) . '.txt'; # make everything else pretty

    print "copying $subDir/$filename...\n";
    mkdir "$targetDir/$subDir" unless -d "$targetDir/$subDir";

    open IN, "<$src";
    open OUT, ">$targetDir/$subDir/$filename";
    print OUT while <IN>;
    close IN;
    close OUT;
}

