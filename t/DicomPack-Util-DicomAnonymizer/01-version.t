# Pragmas.
use strict;
use warnings;

# Modules.
use DicomPack::Util::DicomAnonymizer;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($DicomPack::Util::DicomAnonymizer::VERSION, 0.96, 'Version.');
