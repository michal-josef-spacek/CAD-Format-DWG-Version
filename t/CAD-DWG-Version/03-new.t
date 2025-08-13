use strict;
use warnings;

use CAD::DWG::Version;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
my $obj = CAD::DWG::Version->new;
isa_ok($obj, 'CAD::DWG::Version');
