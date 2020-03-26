<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
<script type="text/javascript" src="js/jquery-3.4.1.js"></script>
<link rel="stylesheet" type="text/css"
	href="source/bootstrap-3.3.6-dist/css/bootstrap.css">
<link rel="stylesheet" type="text/css"
	href="source/font-awesome-4.5.0/css/font-awesome.css">
<link rel="stylesheet" type="text/css" href="style/slider.css">
<link rel="stylesheet" type="text/css" href="style/mystyle.css">


<style type="text/css">

	.form-group.row{
		margin-bottom:10px;
	}
	
</style>


</head>
<body>

<form class="form-horizontal" action="aluguelRest/aluguel_carro_cliente/teste" method="get">
<fieldset>

<!-- Form Name -->
<legend>Cadastro de Cliente</legend>

<!-- Text input-->
<div class="form-group row">
  <label class="col-md-5 control-label" for="idNome">Nome</label>  
  <div class="col-md-2">
  <input id="idNome" name="Nome" type="text" placeholder="Nome" class="form-control input-md" required="">
    
  </div>
</div>



<!-- Password input-->
<div class="form-group row">
  <label class="col-md-5 control-label" for="idTelefone">Telefone</label>
  <div class="col-md-2">
    <input id="idTelefone" name="Telefone" type="text" placeholder="Telefone" class="form-control input-md" required=""> 
  </div>
</div>

<!-- Text input-->
<div class="form-group row">
  <label class="col-md-5 control-label" for="idEndereco">Endereço </label>  
  <div class="col-md-2">
  <input id="idEndereco" name="Endereco" placeholder="Endereço" class="form-control input-md" required="" >
  </div>
</div>

<div class="form-group row"> 
  <label class="col-md-5 control-label "  for="idUF">UF </label>  
  <div class="col-md-2">
  <input id="idUF" name="UF" placeholder="UF" class="form-control input-md" required="" type="text" maxlength="10" OnKeyPress="formatar('##/##/####', this)" onBlur="showhide()">  
  </div>
</div>



<div class="col-md-4">
<input class="btn btn-primary" id = "idsalvar"  type="submit" value="Submit">
</div>

</fieldset>
</form>

	<script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.js"></script>
	<script type="text/javascript" src="source/js/isotope.js"></script>
	<script type="text/javascript" src="source/js/myscript.js"></script>
	<script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.1.11.js"></script>
	<script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/bootstrap.js"></script>
    <script type="text/javascript" src="js/cadastro_de_cliente.js"></script>
</body>
</html>

