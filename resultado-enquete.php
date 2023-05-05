<!DOCTYPEhtml >
< html  lang = " pt " >
    < cabeça >
        < meta  charset =" UTF-8 " >
        < título > Resultado </ título >
        < link  href =" https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css " rel =" folha de estilo " >
</ cabeça >
< corpo >
<?php
inclua " conectar.php ";
$ id = 0 ;
$ enquete = "";
if (isset( $ _GET [ 'id-enquete' ])) {
$ id = $ _GET [ 'id-enquete' ];
$ retorno = conectar(" select * from enquete where id = $ id ; ");
$ linha = $ retorno -> fetch_assoc ();
$ enquete = $ linha [ 'nome' ];
}
?>
< div  classe =" recipiente " >
    <h2> < ? php echo $ enquete ; ?> < a href =" index.php " class =" btn btn-secondary " > Voltar </ a > </ h2 >    
    < table  class =" table table-striped " >
<tr> _ _
        < th > Resposta </ ​​th >
        < th  class =" col-sm-2 " > Quantidade </ th >
</ tr >
<?php
if ( $ id > 0 ) {
    $ retorno = conectar(" select * da resposta where id_enquete = $ id ; ");
    while ( $ linha = $ retorno -> fetch_assoc ()) {
    $ resposta = $ linha [ 'nome' ];
    $ quantidade = $ linha [ 'quantidade' ];
    echo " <tr>
    <td> $ resposta </td>
    <td> $ vontade </td>
    </tr> ";
    }    
}
?>
</ tabela >
</div> _ _
</ corpo >
</html> _ _










