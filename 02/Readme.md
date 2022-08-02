# *** Solución de seguridad ***
 
Con respecto a la situación de Roxs lo ideal sería retirar todos los permisos a los usuarios que no sean el propietario, para que de esa forma no tengan ningún tipo de acceso al mismo.
Los permisos puede quitarlos el mismo ejecutando el siguiente comando al abrir una terminal en la carpeta contenedora del archivo.
 
## Ejecutar comando:
`chmod go-rwx Lista_Precios`
 
## Confirmar los permisos:
`ls -l Lista_Precios`
 
## Resultado esperado:
-rw------- 1 <usuario_propietario> <grupo_propietario> 0 Lista_Precios
 
>**Identificar las medidas de seguridad a implementarse.**
Cambio de permisos a los usuarios que no sean @Roxs.
 
>**Identificar el tipo de usuarios para quienes los permisos serán cambiados.**
Serán cambiados los permisos para los usuarios de Grupo y otros (go).
 
>**Identificar el tipo de permiso que necesita ser cambiado.**
Se quitarán todos los permisos para los usuarios antes mencionados (rwx).
 
>**Verificar los permisos de acceso al archivo.**
el resultado del comando ls -l Lista_Precios debe ser:
-rw------- 1 <usuario_propietario> <grupo_propietario> 0 Lista_Precios.