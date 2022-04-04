<?php
require_once 'conexao.php';
$p = new Jogadores("cadastro_usuario","localhost","root","");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastrar</title>
    <link rel="stylesheet" type="text/css"href="estilo.css">
</head>
<body>
<div id="cabecalho"> <!--inicio da div-->
     <h1>Copa do Mundo de Futebol Catar 2022</h1>
</head>

<body>

     <div id="menu"> <!--inicio div-->
         <ul>

           <li> <a href="index.php">Início</a></li>
           <li>  <a href="times.php">Times</a></li>
           <li> <a href="estadios.php">Estádios</a></li>
           <li> <A href="cadastro.php">Cadastro </a></li>
</ul>
         
</div> <!--fim da div cabecalho-->
</div> <!--fim div menu-->
<h3>Campeonato de futebol FIFA 2022</h3>
<div id="conteudo"> <!--inicio da div-->




<img class="img" src="imagem/selecao_bras.jpg" title="copa do mundo" width="700"/>

<p>Monte o time que você escalaria para representar seu país
    e jogar na Copa Catar 2022: </p> </br>

    <section id="esquerda">
        <form>
        <h2>Cadastrar Time</h2>

    <Label for="treinador">Treinador:</label>
    <input type="text" name="treinador" id="treinador"> 

    <Label for="goleiro">Goleiro: </label>
    <input type="text" name="goleiro" id="goleiro" >

    <Label for="laterais">Laterais: </label>
    <input type="text" name="laterais" id="laterais"> 

    <Label for="zagueiros"> Zagueiros: </label>
    <input type="text" name="zagueiros" id="zagueiros" >

    <Label for="volantes">Volantes: </label>
    <input type="text" name="volantes" id="volantes"> 

    <Label for="meia">Meia: </label> 
    <input type="text" name="meia" id="meia" >

    <Label for="atacantes"> Atacantes: </label>
    <input type="text" name="atacantes" id="atacantes">

    <input type="submit" value="Cadastrar">
</form>
</section>

<section id="direita">
    <?php
    $dados = $p->buscarDados();
    var_dump($dados);
    ?>
    <table>
        <tr id="titulo">
            <td>Treinador</td>
            <td>Goleiro</td>
            <td>Laterais</td>
            <td>Zagueiros</td>
            <td>Volantes</td>
            <td>Meia</td>
            <td>Atacantes</td>
        </tr>
        <tr> 
            <td>Tite</td>
            <td>Jeca</td>
            <td>Caio </td>
            <td>Junior</td>
            <td>Thiago </td>
            <td>Marcos</td>
            <td>Dudu</td>
            <td><a href="">Editar</a><a href="">Excluir</td>
        </tr>

    




</body>
</html>