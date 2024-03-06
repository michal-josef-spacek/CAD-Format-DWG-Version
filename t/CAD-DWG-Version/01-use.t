use strict;
use warnings;

use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('CAD::DWG::Version');
}

# Test.
require_ok('CAD::DWG::Version');
