<?php 

class Empleado extends Conexion{


function lista()
{

try {
	
$conexion  = $this->get_conexion();    //conexion a la BD
$query     = "SELECT * FROM empleado"; //query
$statement = $conexion->prepare($query); //setencia preparada
$statement->execute(); //ejecutamos la consulta
$result    = $statement->fetchAll(); //guardamos la data en un array
return $result; //devolvemos un array de datos para manipular facilmente la información con PHP 7

} catch (Exception $e) {
	
echo $e->getMessage();

}


}









}




 ?>