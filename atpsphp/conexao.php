<?php

Class Jogadores{
  

  
  
  function conecta_bd(){
    $this->pdo = new PDO("mysql:dbname=".$dbname.";host=".$host,$user,$senha);
  }
  
    
  
  //funcão para buscar dados e colocar no canto direito da tela
public function buscarDados()
{
  $res = array();
  $cmd = $this->pdo->query("SELECT * FROM jogadores ORDER BY nome");
  $res = cmd->fetchALL(PDO::FETCH_ASSOC);
  return $res;
}
  
  
}

?>
  