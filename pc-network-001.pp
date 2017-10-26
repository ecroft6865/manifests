docker_network { 'pc-network-001':
    ensure      => present,
    driver      => 'bridge',
    subnet      => '172.24.0.0/24',
    gateway     => '172.24.0.1',
    ip_range    => '172.24.0.5/32',

}