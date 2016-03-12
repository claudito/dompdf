<link rel="stylesheet" href="css/style.css">

<?php
include('bd/conexion.php');
$db = new Conexion();
$query = "SELECT  * FROM empleados;";
$result = $db->query($query);
$numfilas = $result->num_rows;
//echo "El n&uacute;mero de elementos es ".$numfilas;
?>
<table class="table">
<thead>
<tr class="info">
<th>ID</th>
<th>Nombres</th>
<th>Departamento</th>
<th>Sueldo</th>
<th>Estimado</th>

</tr>
</thead>
<tbody>
<?php

for ($x=0;$x<$numfilas;$x++) {
$fila = $result->fetch_object();

?>
<tr class="active">
<td><?php echo $fila->idempleado; ?></td>
<td><?php echo $fila->nombres; ?></td>
<td><?php echo $fila->departamento; ?></td>
<td><?php echo $fila->sueldo; ?></td>
<td><?php echo $fila->estimado; ?></td>
</tr>
<?php
}
?>

</tbody>
</table>



