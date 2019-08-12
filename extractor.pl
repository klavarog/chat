#!/usr/bin/perl
use strict;
my $in_message = 0;
while (<>) {
  if ($in_message) {
    if ($_ =~ m/\<\/div\>/) {
      $in_message = 0;
    } else {
      print $_;
    }
  } else {
    if ($_ =~ m/\<div class\=\"text\"\>/) {
      $in_message = 1;
    }
  }
}
