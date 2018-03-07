#!/usr/bin/perl

print "Enter a string \n";
$str=<STDIN>;
print "Enter the substring to replace\n";
$find=<STDIN>;
print "Enter the string to be replaced by \n";
$replace = <STDIN>;

$find = quotemeta $find; # escape regex metachars if present

$str =~ s/$find/$replace/g;

print "NEW String: $str";
