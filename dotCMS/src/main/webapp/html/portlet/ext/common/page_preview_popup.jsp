<%
	
	session.setAttribute(com.dotmarketing.util.WebKeys.CMS_SELECTED_HOST_ID, request.getParameter("host_id"));
	response.sendRedirect("http://" + request.getParameter("hostname"));
	
%>