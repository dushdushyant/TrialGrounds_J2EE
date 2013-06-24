<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="css/jquery.autocomplete.css" />
	<script type="text/javascript" src="js/jquery-1.7.min.js"></script> 
 	<!-- <script src="http://www.google.com/jsapi"></script>  
	<script>  
		google.load("jquery", "1");
	</script> -->
	
	<script src="js/jquery.autocomplete.js"></script>
	<style>
		input {
			font-size: 120%;
		}
	</style>
</head>
<body>
	
	<h3>Country</h3>
	<s:form name="form1" action="submitForm">
	<s:textfield label="Select Country" name="country" id="country"/>
	
<!-- 	<input type="text" id="country" name="country"/> -->
	<s:submit></s:submit>
	
	</s:form>
	
	
	<script>
	alert('Loaded');
		$("#country").autocomplete("getdata.jsp");
	</script>
</body>
</html>