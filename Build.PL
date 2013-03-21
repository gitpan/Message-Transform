use Module::Build;
#copied shamelessly from Pod-PseudoPod-0.18/Build.PL
my $build = Module::Build->new (
    module_name => 'Message::Transform',
    license => 'perl',
    build_requires => {
        'Test::More'    => 0,
    },
    requires => {
    },
    recursive_test_files => 1,
    dist_author          => 'Dana M. Diederich <diederich@gmail.com>',
    dist_abstract        => 'Fast, simple message transformations',
    script_files => [],
);
$build->create_build_script;
