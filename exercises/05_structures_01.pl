use strict;
use warnings;

use Devel::Peek;

my ($a, $b, $c) = 0;


$b = \$a;
$a = \$b;

my $ar = [\$a, \$b, \$a];

Dump($ar);
__END__

