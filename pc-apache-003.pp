docker::run { 'pc-apache-003':
    privileged => true,
    #ensure => absent,
    #command => '/bin/sh -c "while true; do echo Hello, world; sleep 1; done"',
    #command => 'httpd -k start'
    image   => 'centos',
}


