use strict;
use warnings;

use Devel::Peek;

my $arr = [];
$arr->[0] = \$arr->[1];
$arr->[1] = \$arr->[0];
$arr->[3] = \$arr->[1];

Dump $arr;
