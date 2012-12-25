use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
  module_name  => 'Mojolicious::Plugin::Humane',
  dist_author  => 'Joel A. Berger <joel.a.berger@gmail.com>',
  requires     => {
    'Mojolicious' => '3.00'
  },
  configure_requires => {
    'Module::Build' => 0.38,
  },
  share_dir => 'lib/Mojolicious/Plugin/Humane/files',
);

$build->create_build_script;

