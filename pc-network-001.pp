docker_network { 'pc-network-001':
    ensure      => present,
    driver      => 'bridge,
    subnet      => '172.51.1.0/24',
    gateway     => '172.51.1.1',
    ip_range    => '172.51.1.5/32',

}