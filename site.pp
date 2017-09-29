    file {'/tmp/example-ip':                                            # resource type file and filename
      ensure  => present,                                               # make sure it exists
      mode    => '0644',                                                # file permissions
      content => "Here is my Public IP Address: ${ipaddress_eth1}.\n",  # note the ipaddress_eth0 fact
    }

    node 'webtest001' {
      class { 'httpd': }             # use apache module
      apache::vhost { 'example.com':  # define vhost resource
        port    => '80',
        docroot => '/var/www/html'
      }
    }

    # node default {}       # uncomment this line if it doesn't already exist in your manifest
