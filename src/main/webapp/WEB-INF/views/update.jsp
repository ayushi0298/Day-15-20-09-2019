<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<body>
	<h3>Update-Form</h3>
		<form action="updates" method="POST">
		<pre>
			Employee Number	<input type="text" name="eno" readonly="readonly" value="${updates.getEno()}"/>
			Employee Name	<input type="text" name="name"  value="${updates.getName()}"/>
			Bank Name	<input type="text" name="bankName"  value="${updates.getBankName()}"/>
			Amount	<input type="text" name="amount" value="${updates.getAmount()}"/>
				<input type="submit" value="SaveRecord"/>
		</pre>				
		</form>
</body>
</html>