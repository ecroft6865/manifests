docker::run { 'pc-apache-001':
    privileged  => true,
    #ensure     => absent,
    #command	=> '/bin/sh -c "while true; do echo Hello, world; sleep 1; done"',
    #command	=> 'httpd -k start'
    image	    => 'centos/httpd-24-centos7',
    net		    => 'pc-network-001',
    ip          =>  '172.24.0.64',

}


