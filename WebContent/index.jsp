<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@taglib uri="http://java.sun.com/jsf/html" prefix="h"%>

<html>
	<f:view>
		<head>
			<title>http://wbotelhos.com</title>
			<script type="text/javascript" src="javascript.js"></script>
		</head>
		<body>
			<h:form prependId="false">
				<h:panelGrid columns="2">
					<h:outputText value="Usuário:"/>
					<h:inputText id="usuario"/>
		
					<h:outputText value="Senha:"/>
					<h:inputSecret id="senha"/>
		
					<h:outputText value="Confirmação:"/>
					<h:inputSecret id="confirmar"/>
		
					<h:commandButton value="Confirmar" onclick="return validar();" />
				</h:panelGrid>
			</h:form>
		</body>
	</f:view>
</html>