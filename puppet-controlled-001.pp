 docker::run { 'puppet-controlled-001':
    privileged => true,
    ensure => absent,
    command => '/bin/sh -c "while true; do echo Hello, world; sleep 1; done"',
    image   => 'ecroft6865/centos_httpd',
}
