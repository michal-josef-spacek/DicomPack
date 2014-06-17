# Pragmas.
use strict;
use warnings;

# Modules.
use DicomPack::DB::DicomTagDict;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($DicomPack::DB::DicomTagDict::VERSION, 0.96, 'Version.');
