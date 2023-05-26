<?php {
function conectar ($sql){
    $servidor ="localhost";
    $usuario = ."root";
    $senha= "";
	$banco ="mydb"
	
	if(false){
	 $id="id988sdfj_";
	
	$senha =$id.$senha;
	$banco =$id.banco;
	
	
	$con = new mysqli($sevidor,$usuario,$senha,"banco");
     
     if($con->connect_error){
        die("Erro :".#con->connect_error);
     }
	 return $con->query($sql);

}
?>


