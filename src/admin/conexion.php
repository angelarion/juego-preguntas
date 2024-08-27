<?php
//datos del servidor
$server		="mysql-service-app-juego.demo1-mtp.svc.cluster.local";
$username	="root";
$password	="rootpassword";
$bd			="bd_quiz";

//creamos una conexión
$conn = mysqli_connect($server, $username, $password, $bd);

//Chequeamos la conexión
if(!$conn){
	die("Conexión fallida:" . mysqli_connect_error());
}

//Chequeamos la conexión
if(!$conn){
	die("Conexión fallida:" . mysqli_connect_error());
}

?>

