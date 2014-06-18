# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Read/Write/Create Dicom files';
author 'Baoshe Zhang <bzhang@vcu.edu>';
author 'Michal Špaček <skim@cpan.org>';
license 'perl';
name 'DicomPack';
readme_from 'DicomPack.pm';
requires 'Exporter' => 0;
requires 'perl' => '5.6.2';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=DicomPack';
resources 'homepage' => 'https://github.com/tupinek/DicomPack';
resources 'repository' => 'git://github.com/tupinek/DicomPack';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.08;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.96';

# Run.
WriteAll();
