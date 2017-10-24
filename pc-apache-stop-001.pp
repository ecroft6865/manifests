docker::run { 'pc-apache-stop-001':
    privileged => true,
    #ensure => absent,
    #command => '/bin/sh -c "while true; do echo Hello, world; sleep 1; done"',
    image   => 'centos',
    volumes => ['/home/dock'],
}


