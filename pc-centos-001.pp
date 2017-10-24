docker::run { 'pc-centos-001':
    privileged => true,
    image      => 'centos_local',
}
