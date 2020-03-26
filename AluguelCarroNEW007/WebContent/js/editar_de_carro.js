$(document).ready(function() {

	alert("Entrou Editar");
	
	carregarDados();
	
});

function carregarDados() {

	alert("Carregou dados");
	var query = location.search.slice(1);
	var partes = query.split("&");
	var id = 0;
	
	partes.forEach(function (parte) {
		var chaveValor = parte.split("=");
		var chave = chaveValor[0];
		var valor = chaveValor[1];
		id = valor;
	});
	alert("id="+ id);	
	
	$.ajax({
			Type : "GET",
			url : "http://localhost:9080/AluguelCarroNEW007/aluguelRest/aluguel_carro_economico/" + id,
			cache : false,
			async : false,
			dateType : "json",
			success : function(resultCarro) {
					
				alert("Entrou");
				$("#idAno").val(resultCarro.ano);
				$("#idChassi").val(resultCarro.chassi);
				$("#idCor").val(resultCarro.cor);
				$("#idModelo").val(resultCarro.modelo);
				$("#idFabricante").val(resultCarro.fabricante);
				$("#idPlaca").val(resultCarro.placa);
				$("#idResponsavel").val(resultCarro.responsavel);
				$("#idValor").val(resultCarro.valor);
			}

		});
	
}	