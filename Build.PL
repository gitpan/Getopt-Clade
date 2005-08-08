use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Getopt::Clade',
    license             => 'perl',
    dist_author         => 'Damian Conway <DCONWAY@cpan.org>',
    dist_version_from   => 'lib/Getopt/Clade.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Getopt-Clade-*' ],
);

$builder->create_build_script();
