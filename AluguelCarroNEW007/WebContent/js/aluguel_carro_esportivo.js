 $(document).ready(function() {
    	 
    	 	 
     });
     
     $.ajax({
     Type: "GET",
     url: "http://localhost:9080/AluguelCarroNEW007/aluguelRest/aluguel_carro_esportivo/",
     cache: false,
     async: false,
     dateType:"json",
     success: function(resultCarro){
     alert("Entrei na controleer dp carro !")
    	 
    	 var html = " <select id=tipoCarroCBX > ";
    	 html += "<option value=''>Selecione</option>";
    	 
    	 for (var i = 0; i < resultCarro.leght; i++) { 
    		 html += "<option value=" + resultCarro[i].codCarro + ">" 
    		         + resultCarro[i].modelo + "</option>"; 
    		 		
    		 
    	 }
    	 
    	 html += " </select> ";
    	 
         $("#idTipoCarro").html(html);
     
     
     }
     
});