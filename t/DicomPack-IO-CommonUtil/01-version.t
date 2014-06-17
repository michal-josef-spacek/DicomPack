# Pragmas.
use strict;
use warnings;

# Modules.
use DicomPack::IO::CommonUtil;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($DicomPack::IO::CommonUtil::VERSION, undef, 'Version.');
