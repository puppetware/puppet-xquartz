# == Class: xquartz
#
# Install XQuartz
#
# === Parameters:
#
# [*version*] Version of XQuartz to be installed
#
# === Examples
#
#  class { xquartz: }
#
# === Authors
#
# Ryan Skoblenick <ryan@skoblenick.com>
#
# === Copyright
#
# Copyright 2013 Ryan Skoblenick.
#
class xquartz (
  $version = $xquartz::params::version,
) inherits xquartz::params {
  anchor {'xquartz::begin': } ->
  class {'xquartz::install': } ->
  anchor {'xquartz::end': }
}