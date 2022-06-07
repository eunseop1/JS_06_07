<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="title" required="true"%>
<%@ attribute name="size" type="java.lang.Integer"%>
<%--헤더 태그에는 title 속성이 반드시 있어야 한다 --%>
<%
	if(size == null)	size = 1;
	String output = "<h" + size + ">" + title + "</h>" +size + ">";
	out.println(output);
%>
