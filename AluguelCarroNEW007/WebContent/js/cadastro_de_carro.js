$(document).ready(function() {
	$(document).off("click", "#idsalvar").on(
			"click",
			"#idsalvar",
			function() {
				window.location.href = "aluguel_carro_economico.jsp";
				location.reload();
				
			});
    	 	 
     });
$(document).ready(function() {
	$(document).off("click", "#idexcluir").on(
			"click",
			"#idexcluir",
			function() {
				window.location.href = "aluguel_carro_economico.jsp";
				location.reload();
				
			});
    	 	 
     });
     
     $.ajax({
     Type: "GET",
     url: "http://localhost:9080/AluguelCarroNEW007/aluguelRest/aluguel_de_carro/",
     cache: false,
     async: false,
     dateType:"json",
     success: function(resultCarro){
    
    	 
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