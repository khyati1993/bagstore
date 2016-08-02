<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>

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

	sinput
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

</style>

<body>
<c:import url="head.jsp"/>

  
<script>
		var myApp = angular.module("myApp", []);
		myApp.controller("myCtrl", function($scope)
			{
		 var products =${JSONdata}; 
		 
		 $scope.products=products ;
			}
		);
</script>



<body ng-app="myApp" ng-controller="myCtrl"><br>
<div align="right">
<a href="addproduct"><input type="button" value="Add Product" class="btn btn-success"></a> 
</div>
<center>
<p class="tstyle">What are you looking for ?</p>
<input type="text" id="test"  ng-model="test"/>

	<br>
	<br><center>
	<table class="table table-hover" align="center">
				<tr ng-repeat="x in products | filter:test"  align="center">
				<td align="center">
				<img src=" {{ x.productimage }} " height=300px width=300px/></td>
				<td align="center"><br><br><br><br><br><br>
					Name:{{ x.productname }}<br>
					Price:{{ x.productprice }}<br>
					Id:{{ x.productid }}
				</td>
				<td align="center"><br></br>
				<a href="viewproduct"><input type="button" value="View" class="btn btn-info"/></a><br><br>
				<a href="updateproduct"><input type="button" value="Update" class="btn btn-warning"/></a><br><br>
				<a href="viewproduct"><input type="button" value="Delete" class="btn btn-danger"/></a>
				</td>
		    </tr>	
	</table>
</center>
</center>



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
</html></html>