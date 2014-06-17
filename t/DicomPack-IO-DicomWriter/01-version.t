# Pragmas.
use strict;
use warnings;

# Modules.
use DicomPack::IO::DicomWriter;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($DicomPack::IO::DicomWriter::VERSION, 0.96, 'Version.');
