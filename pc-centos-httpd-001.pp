docker::run { 'pc-centos-httpd-001':
    privileged => true,
    image      => 'ecroft6865/centos_base_httpd',
}
