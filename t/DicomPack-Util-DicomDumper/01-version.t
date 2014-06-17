# Pragmas.
use strict;
use warnings;

# Modules.
use DicomPack::Util::DicomDumper;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($DicomPack::Util::DicomDumper::VERSION, 0.96, 'Version.');
