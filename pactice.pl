#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;

my $var = 1;


if(ref($var) eq 'ARRAY') {
  print("\n成功\n");
} else {
  print("\n失敗\n");
}

#このコメントは、release/new_fileにfix/new_fileをマージした際にどうなるのかを検証するブランチになります。
