<?php 
spl_autoload_register(function ($clase){
  $ruta  =  "clases/".$clase.".php"; //armo la estructura de la importación
  
  include($ruta); //importo la clase
});
 ?>