<!DOCTYPEhtml >
< html  lang = " pt " >
    < cabeça >
        < meta  charset =" UTF-8 " >
        < title > Lista de Enquetes </ title >
        < link  href =" https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css " rel =" folha de estilo " >
</ cabeça >
< corpo >
     < div  classe =" recipiente " >
        < h2 > Lista de Enquetes < a  href =" criar-enquete.php "
        class =" btn btn-secondary " > Criar Novo Enquete </ a > </ h2 >
        < table  class =" table table-striped " >
     <tr> _ _
            < tr > Nome Enquete </ th >
            < tr  class =" col-sm-1 " > Respondente </ th >
            < tr  class =" col-sm-1 " > Resultado </ th >
</ tr >
<?php
inclua " conectar.php ";
$ retorno = conectar(" selecionar * do enquete; ");
while ( $ linha = $ retorno -> fetch_assoc ()){
    $ id = $ linha [ 'id' ];
    $ nome = $ linha [ 'nome' ];
    echo " <tr>
    <td> $ nome </td>
    <td class='text-center' ><a href='responder-enquete.php?id-enquete= $ id '
    class='btn btn-outline-primary btn-sm'>✒</a></td>
    <td class='text-center' ><a href='resultado-enquete.php?id-enquete= $ id '
    class='btn btn-outline-primary btn-sm'>✔</a></td>
    </tr> ";
}
?>
</ tabela >
</div> _ _
</ corpo >
</html> _ _
