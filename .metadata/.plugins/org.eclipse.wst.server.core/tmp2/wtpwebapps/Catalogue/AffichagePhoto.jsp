<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>Affichage d'une Photo</title>
    </head>
    <body>
          <%!
		    private int accessCount = 5 ;
		    private int incrementCount ( ) {  return accessCount++; }
		%>
		<P> Nbre d'articles : <%= incrementCount( ) %> </P>

        <%-- Affichage de la cha�ne "message" transmise par la servlet --%>
        <!-- <p class="info">${ message }</p>  -->
        <%-- Puis affichage des donn�es enregistr�es dans le bean "client" transmis par la servlet --%>
        <p>Nom : ${ album.nom }</p>
        <p>Email : ${ album.email }</p>
    </body>
</html>