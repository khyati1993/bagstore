<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <spring:url value="/resources/references/bootstrap.min.css" var="mainCss" />
	<spring:url value="/resources/references/jquery.min.js" var="jqueryJs" />
	<spring:url value="/resources/references/bootstrap.min.js" var="mainJs" />
	<spring:url value="/resources/references/w3.css" var="w3" />
		<link href="${mainCss}" rel="stylesheet" />
    <script src="${jqueryJs}"></script>
    <script src="${mainJs}"></script>
	<script src="${angJs}"></script>
	
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

<body class="margin" background="resources/images/body.jpg">
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
  <a href=""><b>HOME</b></a>
  <a href="#"><b>LOGIN</b></a>
  <a href="#"><b>SIGNUP</b></a>
  <a href="products"><b>SEARCH PRODUCT</b></a>
  <a href="#"><b>CONTACT US</b></a>
  <a href="#"><b>ABOUT US</b></a>
</div>

<div id="main">
<br>
<div class="maindiv">
  <p align="center">LOVE FOR BAGS</p>
</div>
  <span style="font-size:30px;cursor:pointer" onclick="openNav()"><img height="60px" width="150px" src="resources/images/menu.jpg" alt="noimage"></img></span>
  
  
<!--  -->  
  <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="resources/images/s4.jpg" alt="tote" width="460" height="300" align="center">
      </div>

      <div class="item">
        <img src="resources/images/s2.jpg" alt="Bagpack" width="460" height="300" align="center">
      </div>
    
      <div class="item">
        <img src="resources/images/s3.jpg" alt="s4" width="460" height="345">
        
      </div>

      <div class="item">
        <img src="resources/images/s1.jpg" alt="s1" width="460" height="345">
        
      </div>
  
    </div>

    <!-- Left and right controls -->
   
  </div>
</div>
  
  


<br>

<!--  -->  
<!--  -->
  
  <div class="main" >
 	<div class="col-sm-4" align="center">
      <p ><img src="resources/images/backpack.jpg" class="img-circle" width="225" height="225" alt="backpack" /></p>
    </div>
    <div class="col-sm-4" align="center">
      <p><img src="resources/images/laptop.jpg" class="img-circle"  width="225" height="225" alt="laptopbag" /></p>
    </div>
    <div class="col-sm-4" align="center">
	<p> <img src="resources/images/sling.jpg" class="img-circle" width="225" height="225" alt="slingbag" /></p>
    </div>
	<div class="col-sm-4" align="center">
	<p><img src="resources/images/tote.jpg" class="img-circle" width="225" height="225" alt="tote" /></p>
	</div>
	<div class="col-sm-4" align="center">
	<p> <img src="resources/images/wallet.jpg" class="img-circle" width="225" height="225" alt="tote" /></p>
	</div>
	<div class="col-sm-4" align="center">
	<p> <img src="resources/images/shopnow.jpg" class="img-circle" width="225" height="225" alt="tote" /></p>
	</div>
</div>
  
  <!--  -->
  
</div>

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