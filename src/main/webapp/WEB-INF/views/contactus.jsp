
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>

<c:import url="head-meta.jsp"/>
 <body>
<c:import url="head.jsp"/>


  
<script>
$(document).ready(function(){
    $("#flip").click(function(){
        $("#panel").slideToggle("slow");
    });
});


$(document).ready(function(){
    $("#flip1").click(function(){
        $("#panel1").slideToggle("slow");
    });
});
$(document).ready(function(){
    $("#flip2").click(function(){
        $("#panel2").slideToggle("slow");
    });
});
$(document).ready(function(){
    $("#flip3").click(function(){
        $("#panel3").slideToggle("slow");
    });
});
</script>
<br>
<div class="container">
<div class="row">

	<!--  -->
	<div id="flip" class="col-lg-3">
		<img class="img-circle" src="resources/images/twitter.jpg" width="100%"></img>
	</div>
	<div id="panel" class="col-lg-9 maindivsmall">
		Tweet with us @loveforbags
	</div>
	<!--  -->
</div>	
</div>
				<div class="container">
			    <div class="row">
				
					<!--  -->
				<div id="flip1" class="col-lg-3">
					<img class="img-circle" src="resources/images/insta.jpg" width="100%"></img>
				</div>
				<div id="panel1" class="col-lg-9 maindivsmall">
					Follow us on instagram @loveforbags
				</div>
				<!--  -->
				
				</div>
				</div>
			
	<div class="container">
	<div class="row">
				
			<!--  -->
			<div id="flip2" class="col-lg-3">
			<img class="img-circle" src="resources/images/snapchat.jpg" width=80% height=80%"></img>
			</div>
			<div id="panel2" class="col-lg-9 maindivsmall">
			Add us on snapchat @loveforbags
			</div>
			<!--  -->
		
	</div>
	</div>
					<div class="container">
					<div class="row">
					<!--  -->
					<div id="flip3" class="col-lg-3">
					<img class="img-circle" src="resources/images/facebook.jpg" width="100%"></img>
					</div>
					<div id="panel3" class="col-lg-9 maindivsmall">
						Like our page on facebook @loveforbags
					</div>
					<!--  -->
					
					</div>
					</div>
					
</div>

</div>
<!-- <div>
				<div id="flip" class="col-sm-4">
				<p>
				<img src="resources/images/twitter.jpg" class="img-circle" width="225" height="225" alt="tote" /> 					</p>
				</div>
				<div id="panel" class=>
				Tweet us at @loveforbags
				</div>
				
				<div  class="flip col-sm-4">
				<p>
				 <img src="resources/images/snapchat.jpg" class="img-circle" width="225" height="225" alt="tote" />
				</p>
				</div>
				
				<div id="panel" class=>
				Tweet us at @loveforbags
				</div>
				
				<div  class="flip col-sm-4">
				<p>
			 <img src="resources/images/facebook.jpg" class="img-circle" width="225" height="225" alt="tote" /> 
				</p>
				</div>
				
				<div id="panel" class=>
				Tweet us at @loveforbags
				</div>
				
				<div  class="flip col-sm-4">
				<p>
				<img src="resources/images/insta.jpg" class="img-circle" width="225" height="225" alt="tote" />
				</p>
				</div>

				<div id="panel" class=>
				Tweet us at @loveforbags
				</div>
				
</div>   -->

<!-- 
<script>
function openNav() {
    $("#mySidenav").css({"width":"250px"});
    document.getElementById("main").style.marginLeft = 100px";
    document.body.style.backgroundColor = "pink";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft= "0";

}
</script> -->
</div></body></html>