# == Class: xquartz::install
#
# Install XQuartz
#
# === Authors
#
# Ryan Skoblenick <ryan@skoblenick.com>
#
# === Copyright
#
# Copyright 2013 Ryan Skoblenick.
#
class xquartz::install {
  $version = $xquartz::version

  $source = $::kernel ? {
    'Darwin' => "http://xquartz.macosforge.org/downloads/SL/XQuartz-${version}.dmg",
    default => fail("Unsupported Kernel: ${::kernel} operatingsystem: ${::operatingsystem}")
  }

  package {"xquartz-${version}":
    ensure => installed,
    source => $source,
    provider => pkgdmg,
  }
}