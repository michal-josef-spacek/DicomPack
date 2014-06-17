# Pragmas.
use strict;
use warnings;

# Modules.
use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('DicomPack::IO::CommonUtil');
}

# Test.
require_ok('DicomPack::IO::CommonUtil');
