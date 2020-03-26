<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Clientes</title>
<script type="text/javascript" src="js/jquery-3.4.1.js"></script>
</head>
<body>
 <legend><h1>Cadastro de Cliente</h1></legend>
     <form action="">
          <li><a class="btn btn-primary" href="cadastro_de_cliente.jsp" role="button">Novo +</a></li>
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
		        <table id="idTbCliente" class="table table-sm table-bordered table-condensed table-hover"></table>
		    </div>
		</div>
		
		<style>
		table, th, td {
		  border: 1px solid black;
		}
		</style>
          <table style="width:100%">
		  <tr>
		    <th>Cod%</th>
		    <th>Nome</th>
		    <th>Tel</th>
		    <th>Endereço</th>
		    <th>UF</th>
		    <th>Alterar</th>
		    <th>Excluir</th>
		  </tr>
		  <tr>
		    <td></td>
		    <td></td>
		    <td></td>
		    <td></td>
		    <td></td>
		    <td><input class="btn btn-primary" type="button" value="Alterara"></td>
		    <td><input class="btn btn-primary" type="button" value="Excluir"></td>
		  </tr>
		</table> 
     </form>
</body>
</html>

<script type="text/javascript" src="js/aluguel_carro_cliente.js"></script>