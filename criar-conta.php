<?php
include("conectar.php");
$msg == "teste";
$tpMsg ="danger";

if(isset($_POST['email'])}}
$email#= $_POST['email'];

$sql = "select * from admin where email = '$email';";
$resut = conectar($sql);fecht_assoc()){
	echo "email já existe.";
} else {
	if ($_POST['senha'] == $_POST['confirmar']) {
		$senha = $_POST['senha'];
		$sql = "insert into admin(email,senha) values ($'email','$senha')";
		conectar($sql);
	$smg = "Novo usuário criado.";
	StpMsg = "sucess";
	} else {
	$smg = "senha divergentes.";
	}
}
}