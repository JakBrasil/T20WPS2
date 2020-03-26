$(document).ready(function Update() {
	
	$(document).off("click","#idexcluir").on("click","#idexcluir",function (){
		
		$.ajax({
		     Type: "GET",
		     url: "http://localhost:9080/AluguelCarroNEW007/aluguelRest/aluguel_carro_economico/excluir?CodCarro=" + $("#idexcluir").val(),
		     cache: false,
		     async: false,
		     dateType:"json",
		     success: function(resultCarro){
		    	alert ("Excluido com susseco"); 
		     }
		});
		
		
	});
	
    $(document).off("click","#idalterar").on("click","#idalterar",function (){
		
    	window.location.href= "editar_de_carro.jsp?id=" + $("#idalterar").val();
		
		/*$.ajax({
		     Type: "GET",
		     url: "http://localhost:9080/AluguelCarroNEW007/aluguelRest/aluguel_carro_economico/alterar?CodCarro=" + $("#idalterar").val(),
		     cache: false,
		     async: false,
		     dateType:"json",
		     success: function(resultCarro){
		    	alert ("Alterar com susseco"); 
		     }
		});*/
		
		
	});
});




     
     $.ajax({
     Type: "GET",
     url: "http://localhost:9080/AluguelCarroNEW007/aluguelRest/aluguel_carro_economico/",
     cache: false,
     async: false,
     dateType:"json",
     success: function(resultCarro){
       
       var html = "  ";
       
       html += "<table style= width:100%>";
       html += "  <tr>";
       html += "  <th>Cod%</th>";
       html += "  <th>ANO</th>";
       html += "  <th>CHASSI</th>";
       html += "  <th>COR</th>";
       html += "  <th>MODELO</th>";
       html += "  <th>FABRICANTE</th>";
       html += "  <th>PLACA</th>";
       html += "  <th>RESPONSAVEL</th>";
       html += "  <th>VALOR</th>";
       html += "  <th>PROVA</th>";
       html += "  <th>Alterar</th>";
       html += "  <th>Excluir</th>";
       html += "  </tr>";
	   
		for (var i = 0; i < resultCarro.length; i++) {

			html += " <tr> ";
			html += " <td> " + resultCarro[i].codCarro + "</td>";
			html += " <td> " + resultCarro[i].ano + "</td>";
			html += " <td> " + resultCarro[i].chassi + "</td>";
			html += " <td> " + resultCarro[i].cor + "</td>";
			html += " <td> " + resultCarro[i].modelo + "</td>";
			html += " <td> " + resultCarro[i].fabricante + "</td>";
			html += " <td> " + resultCarro[i].placa + "</td>";
			html += " <td> " + resultCarro[i].responsavel + "</td>";
			html += " <td> " + resultCarro[i].valor + "</td>";
			html += " <td> " + resultCarro[i].prova + "</td>";
			html += " <td><input class=btn btn-primary id=idalterar type=button value=" + resultCarro[i].codCarro + "></td>";
			html += " <td><input class=btn btn-primary id=idexcluir type=button value=" + resultCarro[i].codCarro + "></td>";
			html += " </tr>"
		}
		
		html += " </table>";  
		
		$("#idResultCarro").html(html);
		
       
     
     }
     
});