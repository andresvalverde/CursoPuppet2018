class ejercicio3{

   file{'/tmp/config':
      content=>"Contenido anadido mediante puppet \nSegunda Linea \nTercera linea",
      owner=>root, group=>root,
      replace=>no,
      mode=>644
  }
}
