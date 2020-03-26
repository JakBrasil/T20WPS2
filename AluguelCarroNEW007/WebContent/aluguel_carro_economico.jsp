<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Carros economico</title>
<script type="text/javascript" src="js/jquery-3.4.1.js"></script>
</head>
<body>
 <h1>Cadastro de Carros</h1>
     <form action="">
          <a class="btn btn-primary" href="cadastro_de_carro.jsp" role="button">Novo +</a>
          <div class="form-group row">
		  <label class="col-md-5 control-label" for="CN">Codigo/Numero </label>
		  <div class="col-md-2" style="margin-right:10px">
		    <input id="cn" name="cn" placeholder="" class="form-control input-md" required="" value="" type="search" maxlength="8" pattern="[0-9]+$">
		  </div>
		  <div class="col-md-4">
		      <button type="button" class="btn btn-primary" onclick="pesquisacep(cn.value)">Pesquisar</button>
		    </div>
		</div>
		
		<div class="form-group row">
		    <div class="col-md-5">
		        <table id="idTbCarro" class="table table-sm table-bordered table-condensed table-hover"></table>
		    </div>
		</div>
		
		
		
		<style>
		table, th, td {
		  border: 1px solid black;
		}
		</style>
          <table style="width:100%">
		  <div id="idResultCarro"></div>
		</table> 
		
		<a class="btn btn-primary" href="index.jsp" role="button">Home</a>
		
     </form>
</body>
<script type="text/javascript" src="js/aluguel_carro_economico.js"></script>
</html>

