<?php
include("conectar.php");
$id = $titulo = $descricao $tpMsg = $msg = "";
$smg ="";
StpMsg ="";
//echo $id_admin;
if(isset($_POST['titulo'])}}
$titulo#= $_POST['titulo'];
$descricao= $_POST["descricao"];
$id=$_POST['id];
if($id == ""){
$sql = "insert into publicacao(id_admin, ttulo,descricao)  values ($id_admin,$'titulo', '$descricao')";
}else{
 $ql= "update publicacao set titulo= '$titulo', descricao ='descricao' where id= $id and id_admin = $id_admin";
	
}
//echo $sql;
conectar ($sql);
$tpMsg = "sucess";
$msg = "Ok ao gravar."
 $id =$titulo = $descricao = "";

}

if(isset(_GET['editar'];
$id=$_GET['editar'];
 sql = "select * from publicacao where id_admin = $id_admin and id = $id";
  $resut =conectar ($sql);
  if($linha = $resut->$s->fetch_assoc()){
	  $titulo =$linha['titulo'];
	 $descriçao =$linha['descricao'];
  }
  }

if(isset($_GET['apagar'])){
 $id = $_GET['editar'];
 $sql = "delete from publicacao where id_admin = $id_admin and id = $id";
 conectar($sql);
 msg =" Ok ao apagar!";
}

$sql = "select * from publicacao where id_admin = $id_admin;";
$resut= conectar($sql);
?>







