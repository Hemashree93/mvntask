<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="apply.do">
	<pre>
	Organization: <input type="text" name="organization">
	Reason:		  <input type="text" name="reason" rows="2" columns="3"> 
	Date:		  <input type="date" id="date"> 
	Location:	  <Select type="location"> 
		
		<option>Select</option>
		<option value="mall">Mall</option>
		<option value="road">Road</option>
		<option value="temple">Temple</option>
		<option value="vidhanasouda">Vidhanasouda</option>
		</Select>
		
		<input type="submit" value="Submit">
	
	</pre>
	
	</form>

</body>
</html>