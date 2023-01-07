#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;

# my @nums = (1, 2, 3);
# my $first = shift @nums;
# print $first."\n";
# my @name = ('ItoMakoto', 'SaionjiSekai');

# my $ref = sub {
#   my $hello_name = shift;
#   print "Hello,$hello_name. \n";
# };

# $ref->($name[0]);

# my $apple = 'りんご';
# my $scalar = \$apple;
# my $dscalar = $$scalar;
# print "$dscalar\n";

# my @food = ('果物', '野菜', '肉');
# print "@food\n";
# my $array = \@food;
# my @darray = @$array;
# print "@darray\n";



# # print %members;
# my %foods = (
#   '果物' => 'りんご',
#   '野菜' => 'すいか',
#   'にく' => '豚',
# );
# my $hash = \%foods;
# my %dhash = %$hash;
# $, = "\n";
# print %dhash;
# my $sum_ref = sub {
#   my @nums = @_;
#   my $total;
#   for my $num (@nums){
#     $total += $num;
#   }
#   return $total;
# };
# print $sum_ref->(5, 6, 7);
# my $func = sub {
#   my $num = shift;
#   return 5 * $num;
# };
# print $func->(2);

# my $foods = {'apple' => 'りんご', 'banana' => 'バナナ', 'orange' => 'オレンジ'};
# for my $food (sort keys(%$foods)) {
#   print "$food:$foods->{$food}\n";
# };


# eval {
#   my $a = 1/0;
# };
# if ($@) {
#   print "失敗しました";
# };
# sub sum {
#   my $num = shift;
#   5 + $num;
#   die "以上終了" unless($num =~ /^\d{1}$/);
# }
# eval { sum('a') };
# if ($@) {
#   print "ERROR:$@";
# };
