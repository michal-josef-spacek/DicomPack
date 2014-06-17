# Pragmas.
use strict;
use warnings;

# Modules.
use DicomPack::IO::DicomReader;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($DicomPack::IO::DicomReader::VERSION, 0.96, 'Version.');
