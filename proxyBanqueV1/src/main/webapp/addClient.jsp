<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:f="http://java.sun.com/jsf/core"
	xmlns:h="http://java.sun.com/jsf/html">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>ADD CLIENT</title>
</head>
<body>
	<h:form>
		 <h:panelGrid columns="2" cellpadding="5">
            <h:outputLabel value="Nom:" />
            <p:inputText id="Nom" value="#{Client.nom}" label="Nom" />
            
            <h:outputLabel value="Prenom:" />
            <p:inputText id="Prenom" value="#{Client.prenom}" label="Prenom" />
            
            <h:outputLabel value="Adresse:" />
            <p:inputText id="Adresse" value="#{Client.adresse}" label="Adresse" />
            
            <h:outputLabel value="Code Postal:" />
            <p:inputText id="Code Postal" value="#{Client.codePostal}" label="Code Postal" />
            
            <h:outputLabel value="Ville:" />
            <p:inputText id="Ville" value="#{Client.ville}" label="Ville" />
            
            <h:outputLabel value="Telephone:" />
            <p:inputText id="Telephone" value="#{Client.telephone}" label="Telephone" />
            
 
            
 
            <f:facet name="footer">
                <p:commandButton value="Creer Client" actionListener="#{ClientMB.creerClient}" >
                		
                </p:commandButton>
            </f:facet>  
        </h:panelGrid>
	</h:form>
</body>
</html>