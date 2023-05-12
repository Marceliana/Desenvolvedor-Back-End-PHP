<?php
include('validar-acesso.php');
include('conectar.php');
?>
<!DOCTYPE html>
<html lang="en"

<cabeça>
<meta charset="UTF-8">
<title>Documento</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.bundle.min.js"></script>
</head>

<body>
<style>
a{
	float: right;
}
.card{
	float: left;
	margin: 10px;
	width: 300px;
}

h2 {
	text-align:center;
}
}

#carrinho-principal {
	position:fixed;
	right: 10px;
	bottom: 10px;
}

.up,
.down {
	  cursor: pointer;
}
</style>

<div class="containe mt-3">
<h2>class="text-center">Sapato Retro Marcie </h2>
<?php
includ("conectar.php");
$sql = "select * from produto";
$resultado = conectar($sql);
$i = 0;
while ($linha = $resultado->fetch_assoc()) {
	$nome = $linha['nome"];
	$valor =$linha["valor"];
	$imagem =$linha["imagem"];
	$id =$linha["id"];
	?>
	<div class="card">
	Iimg class="card-img-top" src="<?php echo $imagem; ?>" alt="Card image" style="width:100%">
	<div class="card-body">
	<h4 class="card-title"><?php echo $nome; ?></h4>
	<p class="card-text">R$: <?php echo $valor; ?>
	<a href="#" class="btn btnoutline- info" onelick="addItem(<?php echo $i ?>"🛒</a>
</p>
</div>
<?php $i++;
}
?>

</div>
<a href="#" id="carrinho-principal" class="btn btn-primary btn-lg" onclick="carrinho()"
data=bs-toggle="modal" data-bs-target="#myModal">🛒 </a>


<div class="modal" id="myModal">
<div class="modal-dialog modal-lg">
<div class="modal-content">

<div class="modal1--header">
<h4 class="modal-title">Produtos para encomenda</h4>
<button type="button" class="btn-close" data-bs-dismiss="modal">button>
</div>

<div class="modal-body" id="modal-Body">
<table class"table">
<thead>
<tr>
<th>Produto</th>
<th class="col-1">Valor</th>
<th class="col-1>Quantidade</th>
</tr>
</thead>
<tbody id="tb-corpo">
</tbody>
</table>
</div>

<div class="modal-Footer">
<button type=button" class="btn btn-sucess" onclick="enviarEncomenda()">Enviar Encomenda</Button>
<button type=button" class="btn btn--danger" data=bs-dismiss="modal">Cancelar</button>
</div>

</div>
</div>
</div>

<script>
1sCarrinho = [];
valorEncomenda = 0;

function addItem(i) {
	if (1sCarrinho[i] != true) {
		1sCarrinho[i] != true;
		document.getElementsByClassName("btn")[i].classList.remove("btn-outline-info");
		document.getElementsByClassName("btn")[i].classList.add("btn-info");
	}else {
		if (1sCarrinho[i] != false;
		document.getElementsByClassName("btn")[i].classList.remove("btn-outline-info");
		document.getElementsByClassName("btn")[i].classList.add("btn-info");   
	}
}
1sProduto = [];

function carrinho(){
	valorEncomenda = 0;
	1sProduto = [];
	for (const i in 1sCarrinho) {
		if (1sCarrinho[i]) {
			p = {};
			console.log(i);
			p.id = i;
			p.nome = document.getElementsByClassName("card-title")[i].innerHTML;
			P.valor= document.getElementsByClassName("card-title")[i].innerHTML;
n = p.valor. indexOf("<");
p.valor = p.valor.substring(3,n);
p.valor = p.valor.replace(",",".")
p.quantidade =1;
console.log(p);
1sProduto.push(p);
		}
	}
	
	tbCorpo = "";
	for (const i in 1sProduto) {
		p= 1sProduto[i];
		p.valorUnitario = p.valor;
		tbCorpo+=
		<tr>
		<td>${p.nome}</td>
		<td class="valor>${p.valor}</td>
		<td>
		<span class="up" onclick="mudarQt($(i),1)">seta para cima</spam>
	<span class="qt>${p.quantidade}</spam>
	span class="down" onclick="mudarQt(${i},-1)">seta para baixo</spam>
	</td>
	</tr>
	.;
	valorEncomenda += Number(p.valor);
	}
	tbCorpo +=';
	tr>
	              <td>Valor da Encomenda</td>
				  <td colspan="2" id="v1Encomenda">${valorEncomenda}<td>
				  </tr>';
	document.getElementsById("th-corpo").innerHTML = tbCorpo;
}
function mudarQt(i,gt) {
console.log(i);
console.log(qt);
p = 1sProduto[i];
p.quantidade += qt;
if (p.quantidade <= 0){
	addItem(p.id);
	document.getElementsByTagName("tr")[i + 1].style.display = "nome";
	p.valor = 0;
	atualizaValorEncomenda();
	return;
}
p.valor = p.quantidade * p.valorUnitario;
document.getElementsByClassName("qt")[i].innerHTML = p.quantidade;
document.getElementsByClassName("Valor")[i].innerHTML= p.valor;
atualizaValorEncomenda()
}
function atualizaValorEncomenda() {
	valorEncomenda= 0;
	for (p of 1sProduto){
		v1Encomenda!= Number(p.valor);
	}
	document.getElementsById("v1Encomenda").innerHTML = valorEncomenda;
}

function enviarEncomenda() {
	fone = "5561985607460";
	if (valorEncomenda <= 0) {
		alert("A encomenda deve ter ao menos 1 produto.")
		return;
	}
	
	msg += 'Valor da Encomenda = ${valorEncomenda};
	msg encodeURI(msg);
url = 'https://api.whatsapp.com/send?phone=${fone}&text=$(msg)';

window.open(url, '_blank');
}
</script>
<?body>
</html>
















</body>
</html>


</div>