<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    
    

    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<title>signup</title>
<c:import url="head-meta.jsp" />
</head>


<body>
		<c:import url="head.jsp" />
		<br>
		<br>
		<br>
		<br>
		<br>
			
		
<div align="center" class="grad1 tstyle">

		<c:if test="${not empty passwordmismatch}">
		<br>
			<label class="alert alert-danger">Password Mismatch</label>
		<br>
		</c:if>

		<c:if test="${not empty useralreadyexists}">
		<br>
			<label class="alert alert-danger">Username Already Exists</label>
		<br>
		</c:if>
		
		<c:if test="${not empty success}">
		<br>
			<label class="alert alert-success">User Created Successfully</label>
		<br>
		</c:if>

        <form:form action="insertuser" method="post" modelAttribute="newuser">
            <table>
                <tr>
                    <td colspan="2" align="center"><h2>JOIN US </h2></td>
                </tr>
                <tr><td>What do we call you?</td>
                    <td><form:input path="Username" placeholder="username" /></td>
                    <td class="alert alert-danger"><form:errors path="Username"/></td>
                </tr>
                <tr>
                    <td>Get secured</td>
                    <td><form:password path="Password" placeholder="Password"/></td>
                    <td class="alert alert-danger"><form:errors path="Password"/></td>
                </tr>
                
                
                  <tr>
                    <td>Be sure about your security</td>
                    <td><form:input type="password" path="CPassword" placeholder="confirm password" /></td>
                    
                </tr>
                <tr>
                    <td>Where do we send notifications?</td>
                    <td><form:input path="Email" placeholder="email address" /></td>
                    <td class="alert alert-danger"><form:errors path="Email"/></td>
                    
                </tr>
              
                <tr>
                    <td>Where to speak with you?</td>
                    <td><form:input path="Phone" placeholder="contact number" /></td>
                    <td class="alert alert-danger"><form:errors path="Phone"/></td>
                </tr>
                
                
                
                  <tr>
                    <td>Address</td>
                    <td><form:input path="address" /></td>
                    <td class="alert alert-danger"><form:errors path="address" /></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Join US" /></td>
                </tr>
            </table>
        </form:form>
        </div>
       <br><br>

</body>
</html>