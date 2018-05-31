class ejercicio8{

   file{'/root/ntpdate_ejer8.deb':
      source=>'puppet:///modules/ejercicio8/ntpdate_ejer8.deb'

   }

   package{"ntpdate":
      ensure=>present,
      source=>'/root/ntpdate_ejer8.deb',
      require=>File['/root/ntpdate_ejer8.deb']
   }

}
