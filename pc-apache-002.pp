docker::run { 'pc-apache-002':
    privileged => true,
    #ensure => absent,
    image   => 'centos/httpd-24-centos7',
}




