<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form:form action="guardarcapacitacion" method="post">
		<div class="row">
			<div class="col s12 m3">
				<h2>Crear Capacitación</h2>
				<form:input type="text" id="capacitacion" name="capacitacion" path="capacitacion"/> 
				<label for="capacitacion">Ingrese la Capacitación a Crear</label> <br>
				<input type="submit" class="waves-effect waves-light btn"
					value="guardar" />
			</div>
		</div>
	</form:form>

</body>
</html>