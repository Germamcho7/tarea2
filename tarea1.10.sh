
#!/bin/bash
contar_archivos()
{
  # find $1 -type f

   echo "EL NOMBRE DEL DIRECTORIO  ES"   $1  ";" | figlet
    echo "EL NUMERO DE ARCHIVOS ES"  $(find $1 -type f | wc -l) |figlet
}
contar_archivos /etc
contar_archivos /var
contar_archivos /usr/bin

