<?php 
include('../configuracion.php');
include('../bd/conexion.php');

$db     = new Conexion();
$query  = "SELECT * FROM alumno";
$result = $db->query($query);

 ?>


<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>Reporte de Alumnos</title>
	<link rel="stylesheet" href="../estilos/estilos.css">
</head>
<body>
<img src="../img/img01.jpg" alt="" width="600"  height="200">
<h1>Reporte de Alumnos</h1>

<table>
	<thead>
		<tr>
			<th class="center">Código</th>
			<th class="center">Nombres</th>
			<th class="center">Apellidos</th>
			<th class="center">Edad</th>
			<th class="center">Usuario</th>
			<th class="center">Contraseña</th>
		</tr>
	</thead>
	<tbody>
		<?php 
		while ($fila = mysqli_fetch_object($result)) 
		{
			?>
            
			<tr>
			<td class="center"><?php echo $fila->codigo; ?></td>
			<td class="center"><?php echo $fila->nombres; ?></td>
			<td class="center"><?php echo $fila->apellidos; ?></td>
			<td class="center"><?php echo $fila->edad; ?></td>
			<td class="center"><?php echo $fila->usuario; ?></td>
			<td class="center"><?php echo $fila->contrasena; ?></td>
			</tr>

		    <?php
		}


		 ?>
	</tbody>
</table>
</body>
</html>