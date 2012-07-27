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
class elasticsearch ($version='0.17.6-1.el6', $es_clustername='elasticsearch') {


  include elasticsearch::package
  include elasticsearch::config
  include elasticsearch::service
}
