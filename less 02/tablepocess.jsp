<center>
<table>
<%
int l = Integer.parseInt(request.getParameter("lines"));
int c = Integer.parseInt(request.getParameter("columns"));

		for (int i; i<=l+1; i++){
			for (int j; j<=c+1; j++){
				out.write("<tr><td>" + "" + ((i+1)*(j+1)) + "</td></tr>");
			}
		}


%>
</table>