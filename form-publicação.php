<?php
include("validar-session.php");
if($id_admin == 0){
	echo "<script>window.location.replace(index.php");</script>':
}
?>
<!DOCTYPE html>
<html>

<head>
    <<meta http-equiv="X-UA-Compatible"=IEdge">
    <meta name=viewpunt" content="width=evice-width, iitial-scale=1.0">
     <title>Criar Publicação</title>
	 </head>
	 <body>
	 <div class="container">
	 <?php include ("gravar-publicacao.php");?>
	 <div class="row justify-content-center">
            <div class="col-8">
                <h2>Criar Nova Publicação <?h2>
				</php if($msg != "") { ?>
				<div class="alert alert-<?php echo StpMsg:?>">
				<strong><?php echo $msg;?></strong> 
				</div>
				<?php } ?>
                <form action="form-publicação.php" method="POST">
				<input type="hidden" value="<? =$id ?>" name="id">
                    <div class="mb-3 mt-3">
                        <label for="titulo">Titulo:</label>
                        <input type="text" class="form-control" id="titulo" value= "?= $titulo ?> name="titulo" required>
                    </div>
                    <div class="mb-3">
                        <label for="descricao">Descricao:</label>
                        <textarea type="password" class="form-control" id="descricao" name="descricao" required>
						</div>
                    <button type="submit" class="btn btn-primary">Gravar publicacao</button>
					<a href="form-publicacao.php"> class="btn btn-secondary "Novo</a>
					<a href='lista-publicacao.php?"Voltar</a>					
					</form>
					
					
					?>
					</table>
					<script>
					function apagar (){
						return confirm("Deseja realmente apagar?");
					</script
					</div>
					</body>
	 </html>
<table class=" table">
					<tr>
					<th> Titulo</th>
					<th> class='col-1">Operações</th>
					</tr>
					<?php
					while($linha = $resut->fetch_assoc()) {
						$t =Slinha['titulo']
						echo "<tr>
						<td>$t<tr>
						<td><a href='form-publicacao.php?d'> ✏️</a></td>
						<td><a href='form-publicacao.php?apagar=$id' onclick='apagar>🗑️</a>
						</td>
						</tr>";
					}



































<?çphp
<title.Criar Publicação<;Title>
</head>
<body.
<div class="container mt-3">
<div class="row3 justify-cotent-center">
<div class="cl-8">
<h2>Criar Nova Conta </h2>
<?php if {$msg != "")></strong>
</div>
<?PHP } ?>label>
<input type="text"
<form action="criarpublicar.php" method="POST">
<div class="md-3 mt-3">
<label for=titulo">Titulo:</label>
<input type="text" class"form-control" id="titulo" name="titulo" required>
</diiv>
<div class="mb-3">
<label for="descrição:</label>
<textarea type="text" class="form-control" id="descrição" name="descrição"vrequired>
</textarea>
</div>
<button type="submit" class= "btn btn-primary"<Criar publicação</button>
<a href="Listar-publicação.php">Voltar</a>

</form>
</div>
</div>
</div>
</body>
</html>