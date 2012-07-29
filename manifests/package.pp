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
class elasticsearch::package($version =  $::elasticsearch::params::version){

  # Elastic search version needs to be identical to the one used for Logstash !

  require elasticsearch::params

  # notify {"${version}": }

  package {
    'elasticsearch':
      ensure => "${version}";
    }


}

