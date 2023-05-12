<?php
$pasta "arquivos/";
$arquivo $pasta.basename($_FILES["fileToUpload"]["name"]);

$uploadOK = 1;
$tipoArquivo = strtolower(pathinfo($arquivo,PATHINFO_EXTENSION));
$msgUpload = "";

if(isset($_POST["subimit"])){
	$check =getimagesize($_FILES["fileToUpload"]["temp_name"]);
	if ($check !== false){
	}else{
		$msgUpload .= "Não é uma imagem!<br>";
		$uploadOK = 0;
		
	}
	
	if(file_exists($arquivo)){
		$msgUpload .= "Arquivo já existente tente renomear ou enviar outro arquivo!<br>";
		$uploadOK = 0;
		
	}
    if($_FILES ["fileToUpload"]["size]>=500000){	
	$msgUpload .= "Arquivo muito grande supera o tamanho de 500KB! <br>";
	$uploadOK = 0;	 
	
	}
if($tipoArquivo != "jpg" && $tipoArquivo != "jpg"&& $tipoArquivo !="jpg" && $tipoArquivo != "gif"}{
	$msgUpload.= "Tipo de arquivo não permitido!<br>";
	$uploadOK = 0;
}

if ($$uploadOK == 0){
	$msgUpload .= "Desculpe, não será possível fazer o upload.<br>";
}else{
	if (move_uploaded_file($_FILES["fileToUploard"]["tmp_name"].$arquivo)){
	}else{
		$msgUpload .="Desculpe, erro inesperado ao fazer o upload.";
	}
     }	
		$msg = $msgUpload;
	}
	
	?>





