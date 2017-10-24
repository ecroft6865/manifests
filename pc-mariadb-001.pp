docker::run { 'pc-mariadb-001':
    privileged => true,
    #ensure => absent,
    image   => 'centos/mariadb-101-centos7',
}



