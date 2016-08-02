<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<c:import url="head-meta.jsp"/>
<style>
		input
				{

				        width: 100%;
				        padding: 12px 20px;
				        margin: 8px 0;
				        box-sizing: border-box;
				        color: white;
				 	    background-color:#ffccff ;
				        color: black;
				        border: 4px solid black;
				        border-radius: 4px;
				}
.btn-font
{
font-size:30px;

}

</style>
</head>

<body>
<c:import url="head.jsp"/>
<div class="grad1 tstyle">
			<form action="insertproduct" method="post">
			<table align="center">
			<tr><td><input type="text" placeholder="Choose Product Name"/></td></tr>
			
			<tr><td><input type="text" placeholder="Choose Product ID"/></td></tr>
			
			<tr><td><input type="text" placeholder="Choose Product Price"/></td></tr>
			<!-- <tr><td>Add Image</<td><input type="file" placeholder="Choose Product Image"/></td></tr> -->
			<tr><td><input type="Submit"  value="Add" class="btn btn-primary btn-font"></td></tr>
			</table>
			</form>
			
</div>
</body>
</html>