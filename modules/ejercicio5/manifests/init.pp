class ejercicio5{

   file{'/tmp/test/enlace':
      ensure=>link,
      target=>'/etc/motd',
      owner=>root, group=>root, mode=>644
   }
}
