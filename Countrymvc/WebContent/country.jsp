<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>country</title>
</head>
<body>
	<form action="country.do">
	<pre>
	CountryName: <input type="text" name="countryName">
	NoOfStates:  <input type="text" name="noOfStates">
	NoOfPopulation: <input type="text" name="noOfPopulation">
	Religions:	  <Select type="religions"> 
		
		<option>Select</option>
		<option value="india">India</option>
		<option value="crista">Crista</option>
		<option value="muslim">Muslim</option>
		
		</Select>
		
		<input type="submit" value="Submit">
	
	
	</pre>
	
	</form>
</body>
</html>