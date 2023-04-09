<? <?php 
// função para fazer a conexão com o banco de dados/
// essa função retorna uma variavél que tem acesso ao BD.

$servidor = "localhost";
$usuario = "root";
$senha = "";
$db = "formulario-Pessoas";

$con = new mysql($ servidor,$ usuario,$ senha, "mydb");

if($con.>connect_error) {  
      die ("Erro;".$con-> connect_error);
}

//echo "ok ao conectar";
retorna $ con;
}

// função para incluir uma nova pessoa na tabela
function inclui $ nome,$ email,cpf){
      $ con = conectar();
      $ sql = " inserir em pessoa(nome, email,cpf) values('$ nome','$ email','$ cpf)";
      if ($con-> con -> consulta ($ql) === true ){
            return "ok ao gravar";
      } senão {
            return " Erro: $ sql". $ con -> erro;
      }
}
//buscar todas as pessoas que estão gravadas no banco
função listar(){
      $con = conectar(){
       $ sql= "selecionar id, nome, e-mail,cpf da pessoa";
       $ resultado == $ con -> consulta ($ sql);
       retorna $ resultado;
}

      function buscar ( $ id){
            $con = conectar();
            $sql =" selecionar id,nome, e-mail,cpf  da pessoa onde id = $ id ";
            $ resultado = $ con -> consulta ($ sql);  
            $ resultado = $ con -> fetch_assoc();
            retorna $ resultado;
}     

function alterar ($id,$ nome,$ e-mail,cpf){
      $ con = conectar();
      $ sql = " atualizar pessoa set nome= '$ nome', email, cpf = ' $ email' where id = $ id ";
      if ( $ con -> consulta ($ sql) === true ) {
            return "Ok ao Atualizar ";
      } senão {
             return " Erro: $sql ". $ con -> erro ;
      }
    }
função desligar ( $ id) {
      $ con = conectar();
      $ sql = " apagar da pessoa onde id = $ id ";
      if ( $ con -> consulta ( $ sql) ===true ){
            return " Ok ao apagar";
      } senão {
            return "erro: $ sql". $ con -> erro;
      }
}      
?>


















      4