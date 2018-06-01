class ejercicio14{

   user{"crear_usuario_admin_con_clave":
     ensure=>'present',
     name=>'admin',
     shell=>'/bin/bash',
     home=>'/home/admin',
     password=>'$5$JUCFktZzu03$EG2mQxAfqYC271HdA8wCNogQ4TyRcbu0GurVArGCoy3'
   }
}
