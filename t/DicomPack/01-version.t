# Pragmas.
use strict;
use warnings;

# Modules.
use DicomPack;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($DicomPack::VERSION, 0.96, 'Version.');
