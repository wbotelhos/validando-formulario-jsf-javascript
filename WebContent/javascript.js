/**
 * @author Washington Botelho dos Santos
 * @artigo http://wbotelhos.com/2009/08/03/validando-formularios-jsf-com-javascript
 */

function validar() {
	var usuario = document.getElementById('usuario');
	var senha = document.getElementById('senha');
	var confirmar = document.getElementById('confirmar');

	if (usuario.value == '' || senha.value == '' || confirmar.value == '') {
		alert('Por favor, preencha todos os campos!');
		return false;
	} else if (senha.value != confirmar.value) {
		alert('Ops! A senha não confere.');
		confirmar.focus();
		return false;
	}

	alert("Ok! Seu formulário esta válido! (:");
	return true;
}