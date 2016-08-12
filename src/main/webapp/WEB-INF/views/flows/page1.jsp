Skip to content
This repository
Search
Pull requests
Issues
Gist
 @khyati1993
 Watch 1
  Star 0
  Fork 0 himan2/watchco
 Code  Issues 0  Pull requests 0  Wiki  Pulse  Graphs
Branch: master Find file Copy pathwatchco/src/main/webapp/WEB-INF/views/flows/page1.jsp
d430079  2 days ago
@himan2 himan2 first commit
1 contributor
RawBlameHistory     30 lines (23 sloc)  825 Bytes
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  <title>page1</title>
 
  
 <c:import url="/head-meta" />
 <style>
 body {
   background: url(resources/images/background.jpg) no-repeat center center fixed; 
}
 </style>

</head>
<body>

<c:import url="/head"/>
<br><br><br><br><br>
<div class="container">
  <a href="${flowExecutionUrl}&_eventId=goToCheckout" class="btn btn-primary btn-lg btn pull-right">Next<span class="glyphicon glyphicon-chevron-right"></span></a>
  
</div>

</body>
</html>
Contact GitHub API Training Shop Blog About
© 2016 GitHub, Inc. Terms Privacy Security Status Help