    file {'/tmp/example-ip':                                            # resource type file and filename
      ensure  => present,                                               # make sure it exists
      mode    => '0644',                                                # file permissions
      content => "Here is my Public IP Address: ${ipaddress_eth1}.\n",  # note the ipaddress_eth0 fact
    }

node 'webtest001' {  
    file { '/tmp/only_on_webtest001':    
	content => "I'm only needed on the node named 'web1'!",  }


      file { '/home/test':
	ensure => present,
        owner => 'root',
        group => 'root',
        mode  => '0644',
      }
}
