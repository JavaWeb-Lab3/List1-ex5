<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String finalGradeHTML = request.getParameter("final_grade");
		String totalAbscencesHTML = request.getParameter("total_abscences");
		String totalClassesHTML = request.getParameter("total_classes");
		
		try{
			float finalGrade = Float.parseFloat(finalGradeHTML);
			float totalAbscences = Float.parseFloat(totalAbscencesHTML);
			float totalClasses = Float.parseFloat(totalClassesHTML);
			
			if(finalGrade >= 6 && totalAbscences/totalClasses < 0.25){
				out.println("Aluno aprovado.");
			} else {
				out.println("Aluno reprovado");
			}
		} catch(NumberFormatException nfe){
			out.println("Erro de conversão");
		}
	%>
</body>
</html>