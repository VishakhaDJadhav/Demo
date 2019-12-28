<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<%@page import="MedicaDao.MedicalDao,com.app.MedicalClass"%>
<body>
<% String id=request.getParameter("id");
	int statusid=Integer.parseInt(id);
	int i=MedicalDao.GetdeleteById(statusid);
	if(i> 0)
	{
		response.sendRedirect("Index.jsp");
	}
	
%>
</body>
</html>