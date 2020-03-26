$(document).ready(function() {
	$(document).off("click", "#idsalvar").on(
			"click",
			"#idsalvar",
			function() {
				window.location.href = "aluguel_carro_cliente.jsp";
				location.reload();
			});
    	 	 
     });
     
     $.ajax({
     Type: "GET",
     url: "http://localhost:9080/AluguelCarroNEW007/aluguelRest/aluguel_de_cliente/",
     cache: false,
     async: false,
     dateType:"json",
     success: function(resultCliente){
     alert("Entrei na controleer dp Cliente !")
    	 
    	 var html = " <select id=tipoClienteCBX > ";
    	 html += "<option value=''>Selecione</option>";
    	 
    	 for (var i = 0; i < resultCliente.leght; i++) { 
    		 html += "<option value=" + resultCliente[i].codCliente + ">" 
    		         + resultCliente[i].modelo + "</option>"; 
    		 		
    		 
    	 }
    	 
    	 html += " </select> ";
    	 
         $("#idTipoCliente").html(html);
     
     
     }
     
});