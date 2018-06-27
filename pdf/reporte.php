<?php 


include'../vendor/autoload.php';
include'../autoload.php';

// NameSpace Dompdf
use Dompdf\Dompdf;

//activar capturar de contenido externo
ob_start();

//incluir archivo externo
include'consulta.php';

//Capturar contenido externo en un variable
$html = ob_get_clean();

// Creación de objeto dompdf
$dompdf = new Dompdf();
$dompdf->loadHtml($html);

// Orientación de Papel
//horizontal
//$dompdf->setPaper('A4', 'landscape');

//vertical
$dompdf->setPaper('A4', 'letter');

// Renderizado
$dompdf->render();

// Creación de PDF
//$mipdf ->stream('LISTA DE Empleados.pdf');#Descargar Pdf
$dompdf ->stream('LISTA DE Empleados.pdf',array('Attachment'=>0));#Previzualizar


 ?>