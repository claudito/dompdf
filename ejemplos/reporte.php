<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>LISTA DE EMPLEADOS</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h1>LISTA DE EMPLEADOS</h1>
<table>
<thead>
<tr>	
<th>CÓDIGO</th>
<th>NOMBRES</th>
<th>ÁREA</th>
<th>SUELDO</th>
<th>ESTIMADO</th>
</tr>
</thead>
<?php
include('bd/conexion.php');
$link=Conectarse();
$sql="SELECT * FROM empleados";  
$result= mysql_query($sql) or die(mysql_error());
if(mysql_num_rows($result)==0) die("No hay registros para mostrar");

while($row=mysql_fetch_array($result))
{?>

<tbody>
<tr>
<td><?php echo $row[idempleado]; ?></td>
<td><?php echo $row[nombres]; ?></td>
<td><?php echo $row[departamento]; ?></td>
<td><?php echo $row[sueldo]; ?></td>
<td><?php echo $row[estimado]; ?></td>
</tr>
<?php 

}
 ?>
</tbody>
</table>
</body>
</html>