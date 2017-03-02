<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="calculate_grade.jsp">
		<label>Nota Final</label> <input name="final_grade" type="text" /><br />
		<label>Numero de Faltas</label> <input name="total_abscences" type="text" /><br />
		<label>Numero de Aulas</label> <input name="total_classes" type="text" /><br /> 
		<input name="calculate_approvation" type="submit" value="Enviar" />
	</form>
</body>
</html>