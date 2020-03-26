<%@ page language="java" contentType="text/html; charset=ISO-8859-1" 
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
<script type="text/javascript" src="js/jquery-3.4.1.js"></script>
<link rel="stylesheet" type="text/css"href="source/bootstrap-3.3.6-dist/css/bootstrap.css">
<link rel="stylesheet" type="text/css"href="source/font-awesome-4.5.0/css/font-awesome.css">
<link rel="stylesheet" type="text/css" href="style/slider.css">
<link rel="stylesheet" type="text/css" href="style/mystyle.css">

<style type="text/css">
	.form-group.row{
		margin-bottom:10px;
	}
</style>

</head>

<body>

<form class="form-horizontal" action="aluguelRest/aluguel_carro_economico/carros" method="get" target="aluguel_carro_economico.jsp">
<fieldset>

<legend>Cadastro de Carro</legend>

<div class="form-group row">
  <label class="col-md-5 control-label" for="idAno">Ano:</label>
  <div class="col-md-2">
    <input id="idAno" name="Ano" type="text" placeholder="" class="form-control input-md" required=""> 
  </div>
</div>

<div class="form-group row">
  <label class="col-md-5 control-label" for="idChassi">Chassi:</label>  
  <div class="col-md-2">
  <input id="idChassi" name="Chassi" type="text" placeholder="" class="form-control input-md" required="">
  </div>
</div>

<div class="form-group row"> 
  <label class="col-md-5 control-label "  for="idCor">Cor:</label>  
  <div class="col-md-2">
  <input id="idCor" name="Cor" type="text" placeholder="" class="form-control input-md" required="">  
  </div>
</div>

<div class="form-group row"> 
  <label class="col-md-5 control-label "  for="idModelo">Modelo:</label>  
  <div class="col-md-2">
  <input id="idModelo" name="Modelo" type="text" placeholder="" class="form-control input-md" required="">  
  </div>
</div>

<div class="form-group row"> 
  <label class="col-md-5 control-label "  for="idFabricante">Fabricante:</label>  
  <div class="col-md-2">
  <input id="idFabricante" name="Fabricante" type="text" placeholder="" class="form-control input-md" required="">  
  </div>
</div>

<div class="form-group row"> 
  <label class="col-md-5 control-label "  for="idPlaca">Placa:</label>  
  <div class="col-md-2">
  <input id="idPlaca" name="Placa" type="text" placeholder="" class="form-control input-md" required="">  
  </div>
</div>

<div class="form-group row"> 
  <label class="col-md-5 control-label "  for="idResponsavel">Responsavel:</label>  
  <div class="col-md-2">
  <input id="idResponsavel" name="Responsavel" type="text" placeholder="" class="form-control input-md" required="">  
  </div>
</div>

<div class="form-group row"> 
  <label class="col-md-5 control-label "  for="idValor">Valor:</label>  
  <div class="col-md-2">
  <input id="idValor" name="Valor" type="text" placeholder="" class="form-control input-md" required="">  
  </div>
</div>

<div class="form-group row"> 
  <label class="col-md-5 control-label "  for="idValor">Prova:</label>  
  <div class="col-md-2">
  <input id="idProva" name="Prova" type="text" placeholder="" class="form-control input-md" required="">  
  </div>
</div>

<div class="col-md-4">
<input class="btn btn-primary" id="idsalvar"    type="submit" value="Submit" >
</div>

</fieldset>
</form>

	<script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.js"></script>
	<script type="text/javascript" src="source/js/isotope.js"></script>
	<script type="text/javascript" src="source/js/myscript.js"></script>
	<script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.1.11.js"></script>
	<script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/bootstrap.js"></script>
    <script type="text/javascript" src="js/cadastro_de_carro.js"></script>

</body>
</html>


