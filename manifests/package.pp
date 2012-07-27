# Class: elasticsearch
#
# This module manages elasticsearch
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class elasticsearch::package($version='0.17.6-1.el6'){

  # Elastic search version needs to be identical to the one used for Logstash !

  require elasticsearch::params

  package {
    'elasticsearch':
      ensure => "${version}";
    }


}

