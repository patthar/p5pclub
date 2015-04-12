use strict;
use warnings;

use Devel::Peek;

my $arr = [];
$arr->[0] = \$arr->[1];
$arr->[1] = \$arr->[0];

func(@${arr}[0,1,0]);

sub func {
    Dump \@_;
}
