<?php
includ "conectar.php";
$enquete =$_GET{'nome-enquete'];
    $opcoes =$_GET['opcao'];

    $sql = "insert int enquete(nome) values ('$ enquete');";
    conectar($sql);
    $sql = "select id from enquete where nome = '$ enquete';";
    $retorno = conectar ($ql);
    $1 = $retorno-. fetch_assoc();
    $id = $1['id'];
    foreach($opcoes as $0){
        $sql = "insert into resposta(id_enquete,nome,quantidade) values($id,'$0',0);";
        conectar$sql);
    }
    ?>