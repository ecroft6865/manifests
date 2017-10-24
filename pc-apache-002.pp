docker::run { 'pc-apache-002':
    privileged => true,
    #ensure => absent,
    image   => 'centos',
}



