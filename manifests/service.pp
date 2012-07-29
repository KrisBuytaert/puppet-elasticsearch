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
class elasticsearch::service{

  service {'elasticsearch':
    ensure    => 'running',
    hasstatus => 'true',
    enable    => 'true',
    require   => File['/etc/elasticsearch/elasticsearch.yml'],
  }
}
