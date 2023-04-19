<!DOCTYPEhtml >
< html  lang =" en " >
< cabeça >
        < meta  charset =" UTF-8 " >
        < title > Formulário Pessoa </ title >
        </ cabeça >
<bobinho> _ _
<?php
inclua  'conectar.php' ;
$ id = $ nome = $ email = $ cpf = "";
inclua  'validar-cpf.php' ;
$ msgcpf = $ id = $ nome = $ email = $ cpf = $ sexo = "";
if ( $ _SERVER [" REQUEST_METHOD "] == " GET "){
    if (array_key_exists( 'id' , $ _GET )){
        $ id = $ _GET [ 'id' ];
        $ pessoa = buscar( $ id );
        $ nome = $ pessoa [ 'nome' ];
        $ email = $ pessoa [ 'email' ];
        $ cpf = $ pessoa [ 'cpf' ];
        $ sexo = $ pessoa [ 'sexo' ];
    }
    if (array_key_exists( 'apagar' , $ _GET )){
        $ apagar = $ _GET [ 'apagar' ];
        $ msg = desligar( $ desligar );
        echo  $ mensagem ;
    }
}
?>       

if ( $ _SERVER [" REQUEST_METHOD "] == " POST ") {
        $ msg = "";
        $ nome = $ _POST [ 'nome' ];
        $ email = $ _POST [ 'email' ];
        $ cpf = $ _POST [ 'cpf' ];
        $ id = $ _POST [ 'id' ];
        $ sexo = $ _POST [ 'sexo' ];  
        $ escolaridade = $ _POST [ 'escolaridade' ];
        $ senha = $ _POST [ 'senha' ];
        $ cpf = str_replace(" . ","", $ cpf );
        $ cpf = str_replace(" - ","", $ cpf );

        if (validarCpf( $ cpf )){
        if ( $ id == '' ){
        $ msg = incluir( $ nome , $ email , $ cpf , $ sexo , $ escolaridade , $ senha );
    } senão {
        $ msg = alterar( $ id , $ nome , $ email , $ cpf , $ sexo , $ escolaridade , $ senha );
    }
} senão {
        $ msgcpf = " cpf invalido! ";
}
echo  $ mensagem ;
}

?>
< form  action =" form-pessoa.php " method =" post " >
    < input  type =" hidden " name =" id "   value =" <?php  echo  $ id ; ?> " >
    < h1 > Formulário de Pessoa </ h1 >
    Nome: < br >
    < input  type =" text " name =" nome " value =" <?php  echo  $ nome ; ?> " > < br >
    E-mail: < br >
    < input  type =" text " name =" email " value =" <?php  echo  $ email ; ?> " > < br >
    CPF: < br >
    < input  type =" text " name =" cpf " value =" <?php  echo  $ cpf ; ?> " > < br >
    < input  type =" text " name =" nome " value =" <?php  echo  $ nome ; ?> " obrigatório > < br >
e -     mail: <br>
    < input  type =" email " name =" email " value =" <?php  echo  $ email ; ?> " obrigatório > < br >
    CPF: <?php  echo  $ msgcpf ; ? >  <br> _
    < input  type =" text " name =" cpf " value =" <?php  echo  $ cpf ; ?> " obrigatório > < br >
    < br >
    sexo: < br >
    < input  type =" radio " name =" sexo " value =" m " obrigatório  <?php  if ( $ sexo == " m ") echo " verificado "; ?> > masculino < br >
    < input  type =" radio " name =" sexo " value =" f " obrigatório  <?php  if ( $ sexo == " f ") echo " verificado "; ?> > feminino < br >

    < br >
    < br >
    < label > Escolaridade </ label >
    < br >
    < select  id =" escolaridade " name =" escolaridade " >
        < valor da opção  =" Ensino Médio " > Ensino Médio </ opção >
        < option  value =" Superior Incompleto " > Superior Incompleto </ option >
        < option  value =" Superior completo " > Superior completo </ opção >
    </ selecione >
    < br >
    < br >
  < label  for =" senha " > senha: </ label >
  < tipo de entrada  =" senha " id =" senha " nome =" senha " > < br > < br >
  < label  for =" confirmar " > confirmar: </ label >
  < input  type =" confirmar " id =" confirmar " name =" confirmar " minlength =" 8 " > < br > < br >
  < br >
  < br >
    < tipo de entrada  =" enviar " valor =" Gravar " >
    < a  href =" form-pessoa.php " >
    < tipo de entrada  =" botão " valor =" Novo " >
    </a> _ _
    < tipo de entrada  =" botão " valor =" Apagar "
    <?php  echo  'onclick="window.location.replace(\'form-pessoa.php?apagar="' ;
    echo  '$id\')"' ; ?>
    >
</forma> _ _
< br >
<?php

// onclick="window.location.replace('form-pessoa.php');"

if ( $ _SERVER [" REQUEST_METHOD "] == " POST ") {
        $ nome = $ _POST [ 'nome' ];
        $ email = $ _POST [ 'email' ];
        $ cpf = $ _POST [ 'cpf' ];
        $ id = $ _POST [ 'id' ];

    if ( $ id == '' ){
        $ msg = incluir( $ nome , $ email , $ cpf );
    } senão {
        $ msg = alterar( $ id , $ nome , $ email , $ cpf );
    }
echo  $ mensagem ;
}

?>
< br >
< borda da tabela  =" 1 " >
@@ -67,6 +100,9 @@
        < th > Nome </ th >
        < th > E-mail </ th >
        < th > cpf </ th >
        < th > sexo </ th >
        < th > escolaridade </ th >
        < th > senha </ th >
    </ tr >
    <?php
    $ dados = listar();
@@ -76,11 +112,19 @@
        echo " <td> ". $ linha [ 'nome' ]." </td> ";
        echo " <td> ". $ linha [ 'email' ]." </td> ";
        echo " <td> ". $ linha [ 'cpf' ]." </td> ";
        echo " <td> ". $ linha [ 'sexo' ]." </td> ";
        echo " <td> ". $ linha [ 'escolaridade' ]." </td> ";
        echo " <td> ". $ linha [ 'senha' ]." </td> ";
        echo " <td><a href='form-pessoa.php?id= ". $ linha [ 'id' ]." '>Editar</a></td> ";
        echo " <td><a href='form-pessoa.php?apagar= ". $ linha [ 'id' ]." '>Apagar</a></td> ";
        echo " </tr> ";
    }
    ?>
<script> _ _
        função  desligar ( id ) {
            return  confirm ( "Deseja Apagar o registro ID(" + id + ")?" ) ;
        }
    </ script >
</ tabela >
</boby> _ _
</html> _ _
</ corpo >
</html> _ _