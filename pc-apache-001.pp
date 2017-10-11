docker::run { 'pc-apache-001':
    privileged => true,
    ensure => absent,
    command => '/bin/sh -c "while true; do echo Hello, world; sleep 1; done"',
    image   => 'centos/httpd-24-centos7',
}
