# Pragmas.
use strict;
use warnings;

# Modules.
use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('DicomPack::Util::DicomAnonymizer');
}

# Test.
require_ok('DicomPack::Util::DicomAnonymizer');
