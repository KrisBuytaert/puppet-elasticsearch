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
class elasticsearch ($version="0.17.6-1.el6"){

  # TODO Elastic search is not running  even with this in here.. 
  # Add hasssatus .. 
  service {"elasticsearch":
    ensure    => "running",
    hasstatus => 'true',
    enable    => 'true';



  }
  # Elastic search version needs to be identical to the one used for Logstash ! 

  package {
    "elasticsearch":
      ensure => "$version";
    }


}

