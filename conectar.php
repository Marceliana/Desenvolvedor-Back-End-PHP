<?php {
function conectar ($sql){
$id = "";
$senha = "";

$hostweb = false;
        if($hostweb){
    $id = "id20602874_";
$senha = "Xnqi\j7*(8TB^4B=";
        }

        $servidor ="localhost";
        $usuario = $id."root";
        $banco =$id."mydb";

        $con = new mysqli($servidor,$usuario,$senha,$banco);
     
     if($con->connect_error){
        die("Erro :".#con->connect_error);
     }
	 if(str_contains($sql,"insert")({
		 $con>query($sql);
		 retur $con->insert_id;
	 }
     return $con->query($sql);

    }
?>


