#!/usr/bin/perl -w

use strict;

use Module::Build;
Module::Build->new(
    module_name        => 'Business::GestPayCrypt',
    create_makefile_pl => 'traditional',
    license            => 'perl',
    create_readme      => 1,    
    dist_version_from  => 'lib/Business/GestPayCrypt.pm',
    recommends         => { 'Net::SSLeay' => 0 },
)->create_build_script;
