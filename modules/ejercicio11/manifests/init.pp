class ejercicio11{

   user{"usuario_admin":
     ensure=>'present',
     name=>'admin',
     shell=>'/bin/bash',
     home=>'/home/admin',
   }
}
