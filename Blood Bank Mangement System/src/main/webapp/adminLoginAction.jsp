<%
String username = request.getParameter("username");
String password = request.getParameter("password");
if("Bibek".equals(username)&&"Bibek@7064".equals(password)){
	response.sendRedirect("home.jsp");
}
else{
	response.sendRedirect("adminLogin.jsp?msg=invalid");
}
%>