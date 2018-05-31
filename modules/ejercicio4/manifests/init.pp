class ejercicio4{

   file{ ['/usr/local/scripts', 
          '/usr/local/scripts/backup', 
	  '/usr/local/scripts/ldp',
	  '/usr/local/scripts/radius',
	  '/usr/local/scripts/enciendeprofes']:
   ensure=>directory,
   owner=>root, group=>root,
   mode=>644
   }
}
