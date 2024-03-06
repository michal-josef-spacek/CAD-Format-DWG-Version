use strict;
use warnings;

use CAD::DWG::Version;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($CAD::DWG::Version::VERSION, 0.01, 'Version.');
