 $(document).ready(function() {
    	 
    
     });
     
     $.ajax({
     Type: "GET",
     url: "http://localhost:9080/AluguelCarroNEW007/aluguelRest/aluguel_carro_cliente/",
     cache: false,
     async: false,
     dateType:"json",
     success: function(resultCliente){
     alert("Entrei na controleer dp Cliente !")
    	 
    	 var html = " <select id=tipoCarroCBX > ";
    	 html += "<option value=''>Selecione</option>";
    	 
    	 for (var i = 0; i < resultCliente.leght; i++) {
    		 html += "<option value=" + resultCliente[i].codCliente + ">" 
    		         + resultCliente[i].modelo + "</option>"; 
    		 		
    		 
    	 }
    	 
    	 html += " </select> ";
    	 
         $("#idTipoCliente").html(html);
     
     
     }
     
});