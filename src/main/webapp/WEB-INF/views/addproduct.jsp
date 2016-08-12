<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<c:import url="head-meta.jsp"/>
<style>
		input
				{

				        width: 125%;
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
			<form:form action="insertproduct" method="post" modelAttribute="newproduct" enctype="multipart/form-data">
			<table align="center">
			<tr><td><form:input type="text" placeholder="Choose Product Name" path="productName"/></td></tr>
			
			<tr><td><form:input type="text" placeholder="Choose Product Price" path="productPrice"/></td></tr>
			
			<tr><td><form:input type="text" placeholder="Choose Product Quantity" path="productQty"/></td></tr>
			
			<tr><td><form:input  type="text" placeholder="Choose Product Category" path="productCategory"/></td></tr>
			
			<tr><td><form:input  type="text" placeholder="Choose Product Description" path="productDescription"/></td></tr>
			<tr>
							  		<td><form:label path="productImage" for="productImage">Image:</form:label></td>
							  		<td>
							  		
							  			<label class="form-control"><span id="file_display1">Choose Image</span><span style="position: relative; "><form:input path="productFile" onchange="changeFileDisplay1();" type="file" style="opacity:0;" class="form-control"  id="imageFile1"/></span></label>
							  		
								  		<script type="text/javascript">
								  			
								  			function changeFileDisplay1()
								  			{
								  				document.getElementById("file_display1").innerHTML = $('#imageFile1').val();;
								  			}
								  		
								  		</script>
							  		
									</td>
							  	</tr>
			
			<tr><td><form:input type="Submit"  value="Add" class="btn btn-primary btn-font" path=""/></td></tr>
			</table>
			</form:form>
			
</div>
</body>
</html>