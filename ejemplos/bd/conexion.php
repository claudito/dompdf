<?php

  
function Conectarse()

{

if(!($link=mysql_connect("localhost","root","")))
{

echo"Presione F5 para Actualizar :P";

	exit();
}
  if (!mysql_select_db("prueba",$link)) 
  {

  	echo"Error seleccionando la base de datos";

  	exit();
}

return $link;

}


  ?>