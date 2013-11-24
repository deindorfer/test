package LibTest;

use strict;
use warnings;

use Exporter;
our @ISA = qw~Exporter~;
our @EXPORT = qw~test_sub~;

sub test_sub  { 

    print shift;
    return;

}

1; 

