use inc::Module::Install;

name     'Test-InDomain';
all_from 'lib/Test/InDomain.pm';
author   q{Laurent Dami <dami@cpan.org>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

