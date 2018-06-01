class ejercicio12{

   user{"borrar_usuario_admin":
     ensure=>'absent',
     name=>'admin',
#     shell=>'/bin/bash',
#     home=>'/home/admin',
   }
}
