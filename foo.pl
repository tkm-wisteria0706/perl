#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;
my $a = "a";
my $b = "b";
my $c = "c";
my $d = "d";
my $e = "e";
my @array = ($a, $b, $c, $d, $e);
my @array1 = (6,7,8,9,10);
my $array2 = @array;
my $array3 = \@array;
my $array4 = \@array1;
print $array2 . "\n";
push(@$array3, @$array4);
foreach my $t (@$array3) {
  print Dumper($t);
}
