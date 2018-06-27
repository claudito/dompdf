<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>Lista de Empleados</title>

<link rel="stylesheet" href="style.css">
</head>
<body>


<div id="logo" style="text-align: center;">
<img src="perutec.png" alt=""  width="150">
</div>

<h1 style="text-align: center;">Lista de Empleados</h1>



<table class="tab-emp">
	
<thead>
<tr>
<th class="tab-cab">IT</th>	
<th class="tab-cab">Nombres</th>
<th class="tab-cab">Cargo</th>
<th class="tab-cab">Sucursal</th>
<th class="tab-cab">Fecha de Ingreso</th>
<th class="tab-cab">Edad</th>
<th class="tab-cab">Salario</th>
</tr>
</thead>

<tbody>
<?php 
$empleado = new Empleado();
$item     = 1;
foreach ($empleado->lista() as $key => $value): ?>
<tr>
<td class="tab-det"><?= $item++; ?></td>
<td class="tab-det"><?= $value['nombres']; ?></td>
<td class="tab-det"><?= $value['cargo']; ?></td>
<td class="tab-det"><?= $value['sucursal']; ?></td>
<td class="tab-det"><?= $value['fecha_inicio']; ?></td>
<td class="tab-det"><?= $value['edad']; ?></td>
<td class="tab-det"><?= $value['salario']; ?></td>
</tr>
<?php endforeach ?>
</tbody>


</table>


	
</body>
</html>