<div class="row justify-content-center">
<div class="col-md-10 ">
<br>
<table class="table table-striped">
<tr>
<th>Nome</Th>
	<th class="col-sm-1">Imagem</th>
<th class="col-sm-1">Valor</th>
<th class="col-sm-1" colspan="2">Ações</th>
</th>
<?php
$sql = "select * from produto";
$resultado = conectar($sql);
while ($linha = $resultado->fetch_assoc()) {
	$nome = $linha["nome"];
	$valor = $linha["valor"];
	$imagem = $linha["imagem"];
	$i8d = $linha["id"];
	echo "
	<tr>
	<td>
	$nome</td>
	<td><a href= '$imagem' target='_blanck' >🖼</a></td>
	<td>$valor</td>
	<td><a href='admin.php?editar=$id'>✒</a></td>
	<td><a href='admin.php?apagar=$id'>🗑</a></td>
	</tr>";
}
?>
</table>
</div>
</div>