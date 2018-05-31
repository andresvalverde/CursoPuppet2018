class ejercicio1 {
  
  file { '/etc/motd': 
    content => '!Bienvenido a mi sistema!',
    owner => root,
    group => root,
    mode => 644
  }

}
