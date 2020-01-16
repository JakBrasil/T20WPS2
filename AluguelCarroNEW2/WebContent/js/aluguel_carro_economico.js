 $(document).ready(function() {
    	 
    	 //alert("Entrei no formul�rio !");
    	 
     });
     
     $.ajax({
     url: "http//localhost:9080/AluguelCarro/aluguelRest/aluguel_carro_economico/",
     cache: false,
     async: false,
     dateType:"json",
     success: function(resultCarro){
    	 
    	 alert("Entrei na controleer dp carro !")
    	 
    	 var html = " <select id=tipoCarroCBX class=form-control> ";
    	 html += "<option value=''>Selecione</option>";
    	 
    	 for (var i = 0; i < redultCarro.leght; i++) {
    		 
    		 html += "<option value=" + resultCarro[i].codCarro + ">" 
    		         + resultCarro[i].modelo + "</option>"; 
    		 		
    		 
    	 }
    	 
    	 html += " </select> ";
    	 
         $("#idTipoCarro").html(html);
     
     
     }
     
});