
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>

<c:import url="head-meta.jsp"/>
	

<body>
<c:import url="head.jsp"/>

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