class disable_service {

  service { 'firewalld':
    enable => false,
  }

}
