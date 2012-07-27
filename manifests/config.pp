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
class elasticsearch::config{

  require elasticsearch::params

  file { '/etc/elasticsearch/elasticsearch.yml':
    group   => '0',
    mode    => '0644',
    owner   => '0',
    content => template("${module_name}/elasticsearch.yaml.erb")
  }


}

