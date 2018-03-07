#!/usr/bin/perl

$file='file.txt';

open(FILE, "<", $file) or die "can't open $file: $!";


while (<FILE>) {
    $lines++;
    $chars += length($_);
    $words += scalar(split(/\s+/, $_));
}

print("lines=$lines \n words=$words \n chars=$chars\n");
