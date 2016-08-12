<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<c:import url="head-meta.jsp"/>

</head>
<body>
<c:import url="head.jsp"/>
<br>

		<div class="grad1">
			<div>Product Name Will Be Displayed Here ${ProductName}</div>
			<div class="col sm-4"> 
			<div>Image comes here</div>
			<div>Product Id ${ProductId}</div>
			</div>
			<div class="col sm-4"> 
			<div>Product Description ${ProductDescription}</div>
			<div>Product Price ${ProductPrice} </div>
			<div>${ProductQty}</div>
			</div>	
			
			
			
		</div>


</body>
</html>