
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>

<c:import url="head-meta.jsp"/>
</head>
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
				        border: 2px solid black;
				        border-radius: 4px;
				}
.grad1 
		    {
		    	
				align:center;
			    border-radius:20px 20px 20px 20px ;
		        padding:10px 10px;
		        width:80%;
		        background: red; /* For browsers that do not support gradients */
		        background: -webkit-linear-gradient(left top, #ff1a75,#ffe6e6); /* For Safari 5.1 to 6.0 */
		        background: -o-linear-gradient(bottom right, #ff1a75, #ffe6e6); /* For Opera 11.1 to 12.0 */
		        background: -moz-linear-gradient(bottom right, #ff1a75, #ffe6e6); /* For Firefox 3.6 to 15 */
		        background: linear-gradient(to bottom right, #ff1a75, #ffe6e6); /* Standard syntax (must be last) */
		    }

.tstyle{ 
		 height: 20%;
		 border-radius: 30px 30px 30px 30px; 
		 font-family: "Brush Script MT", cursive;
		 font-size: 30px;
	     color: black;
		 font-style: normal;
		 font-variant: normal;
		 font-weight: 300;
		 line-height: 26.4px;
		 align:center;
			}


				
	</style>
<body>
				<c:import url="head.jsp"/>
				<div class="grad1 tstyle" align="center">
				<form>
				<table align="center">
				<tr>
						<td>How to reach you via Email? </td>
						<td><input type="email" placeholder="Enter Email"/></td>
				</tr>
				<tr>		
						<td>What do we call you?</td>
						<td><input type="text" placeholder="Choose a username"/></td>
				</tr>
				<tr>
						<td>Get Secured</td>
						<td><input type="password" placeholder="Chooose wisely"/></td>
				</tr>
						<td>Confirm Password</td>
						<td><input type="password" placeholder="Confirm password"/></td>
				<tr>
						<td>How to contact you?</td>
					    <td><input type="text" placeholder="Enter phonenumber"/></td>
				</tr>			
				<center>		
				<tr align="center"><td><input type="button" value="Join us"></td></tr></center>
</table></form></div></body></html>