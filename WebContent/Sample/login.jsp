<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head></head>
<body>
<h1>Sample Demo </h1>
<s:form action="http://172.17.12.81:7080/req">
	<s:textfield name="username" label="Enter User ID"/>
	<s:submit value="Get Vendors"/>
</s:form>

</body>
</html>
