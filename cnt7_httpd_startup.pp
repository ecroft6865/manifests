docker::run { 'cent_apache':
    image => '715d4191eb23',
    #privileged => true,
    #ensure => absent,
    #command => '/bin/sh -c "while true; do echo Hello, world; sleep 1; done"',
    command => 'httpd -k start'
}
