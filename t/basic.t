# Before 'make install' is performed this script should be runnable with
# 'make test'. After 'make install' it should work as 'perl SPVM-MyEigen.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use strict;
use warnings;

use Test::More;

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.

use SPVM 'MyEigen';

# add3d
{
  my $nums1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  my $nums2 = [1, 2, 3, 4, 5, 6, 7, 8, 10];
  my $ret = SPVM::MyEigen->add3d($nums1, $nums2);
  
  is_deeply($ret->to_elems, [
    2,
    4,
    6,
    8,
    10,
    12,
    14,
    16,
    19
  ]);
}

ok(1);

done_testing;
