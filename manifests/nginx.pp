class prodifle::nginx {
  include ::nginx

  ::nginx::vhost { $facts['fqdn']:
 
  }
}
