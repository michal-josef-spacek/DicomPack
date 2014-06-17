# Pragmas.
use strict;
use warnings;

# Modules.
use DicomPack::DB::DicomVRDict;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($DicomPack::DB::DicomVRDict::VERSION, 0.96, 'Version.');
