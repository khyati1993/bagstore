<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOVE FOR BAGS</title>
<c:import url="head-meta.jsp"/>
    <style>
.carousel-control.left, .carousel-control.right{ 
background: none !important; 
filter: progid:none !important; 
}
  .carousel-inner > .item > img,
.carousel-inner > .item > a > img {
color: white;      
width: 400px;
height: 20%;
      margin: auto;
 
 border-radius: 15px 15px 15px 15px; 
  }

body {
    font-family: "Lato", sans-serif;
    transition: background-color .58s;
margin:0px 5% 0px 5%;
}
.maindiv{
 width: 100%; 
 height: 60%;
border-radius: 30px 30px 30px 30px; 
	font-family: "Brush Script MT", cursive;
   font-size: 80px;
    color: #ff0080;
 	font-style: normal;
	font-variant: normal;
	font-weight: 800;
	line-height: 26.4px;
	align:center;}

}
div.bk{ 

background-image: url('resources/images/background.jpg');
 width: 100%; height: 30%
}
.jumbotron{
height:30%;
width:60;
 border-radius: 30px 30px 30px 30px; 
 

}.well{
background-color: #ffccff;}


p.style{
font-style:oblique;
font-colour:
}

.sidenav {
background-image: url('resources/images/sidebody.jpg');    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;


}

.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    color: black;
    display: block;
    transition: 0.3s
}

.sidenav a:hover, .offcanvas a:focus{
    color: blue;
}
.container{
align:center;
width:50%}
.closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px !important;
    margin-left: 100px;
}

#main {
    transition: margin-left .5s;
    padding: 16px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
</style>

</head>
<body class="margin" background="resources/images/body.jpg">
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
  <a href="index"><b>HOME</b></a>
  <a href="login"><b>LOGIN</b></a>
  <a href="signup"><b>SIGNUP</b></a>
  <a href="viewallproducts"><b>PRODUCTS</b></a>
  <a href="contactus"><b>CONTACT US</b></a>
  <a href="aboutus"><b>ABOUT US</b></a>
</div>

<div id="main">
<br>
<div class="maindiv">
  <p align="center">LOVE FOR BAGS</p>
</div>
<span style="font-size:30px;cursor:pointer" onclick="openNav()"><img height="60px" width="150px" src="resources/images/menu.jpg" alt="noimage"></img></span>
  
<script>
function openNav() {
    $("#mySidenav").css({"width":"250px"});
    document.getElementById("main").style.marginLeft = "250px";
    document.body.style.backgroundColor = "pink";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft= "0";

}
</script>
	
</body>
</html>