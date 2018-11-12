<%-- 
    Document   : front
    Created on : Nov 10, 2018, 5:11:03 PM
    Author     : Shubham Mishra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style>
.navbar {
    overflow: hidden;
    background-color: #333;
    font-family: Arial, Helvetica, sans-serif;
}

.navbar a {
    float: left;
    font-size: 16px;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

.dropdown {
    float: left;
    overflow: hidden;
}

.dropdown .dropbtn {
    font-size: 16px;    
    border: none;
    outline: none;
    color: white;
    padding: 14px 16px;
    background-color: inherit;
    font-family: inherit;
    margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
    background-color: red;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    float: none;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {
    background-color: #ddd;
}

.dropdown:hover .dropdown-content {
    display: block;
}



* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

.slideshow-container {
  max-width: 2000px;
  position: relative;
  margin: auto;
}



/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}




</style>
</head>
<body background="white">
<a href="front.Jsp"><img src="ap1.png" height="100" width="200"></a><br>
    <br>
<div class="navbar">
  <a href="front.jsp">HOME</a>
 
  <div class="dropdown">
    <button class="dropbtn">LOOKING FOR 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">PLOTS/LANDS</a>
      <a href="#">COMMERCIAL</a>
      <a href="#">OFFICE SPACE</a>
    
    </div>
  </div> 
  
  
  <div class="dropdown">
    <button class="dropbtn">BUY-VILLAS
<!--      <i class="fa fa-caret-down"></i>-->
    </button>
    <div class="dropdown-content">
      <a href="villa1.jsp">5k-10k</a>
      <a href="#">10k-20k</a>
      <a href="#">20k above</a>
    </div>
  </div> 
  
  
  <div class="dropdown">
    <button class="dropbtn">BUY-APARTMENTS
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="bhk.jsp">1 BHK</a>
      <a href="#">2 BHK</a>
      <a href="#">3 BHK</a>
	  <a href="#">above 3</a>
	 
    </div>
	
  </div>
  <div class="dropdown">
    <button class="dropbtn">SEARCH BY STATE
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="">Chandigarh</a>
      <a href="#">Haryana</a>
      <a href="#">Himachal Pradesh</a>
	  <a href="#">Punjab</a>
           <a href="">Uttar Pradesh</a>
      <a href="#">Madhya Pradesh</a>
      <a href="#">Arunachal Pradesh</a>
	  <a href="#">Goa</a>
           <a href="">Jammu And Kashmir</a>
      <a href="#">Rajasthan</a>
      <a href="#">Karnataka</a>
      <a href="#">West Bengal</a>
	 
    </div>
	
  </div>
 
 <align="right"><a href="Login.jsp">LOGIN</a>  </align>
 <align="right"><a href="Aboutus.jsp">ABOUT-US</a>  </align>
 </div>


    <h1 style="color:Crimson;font-family:crimson
        ;font-size:50;text-align:center;"<b>PROPERTY-GURU</b></h1>
        
   
<center>
<div class="center" > 
<div class="slideshow-container">

<div class="mySlides fade">
  <img src="v9.jpg" style="width:100%">
  <div style="color:Crimson;font-family:crimson;font-size:20;" class="text">VILLA</div>
</div>

<div class="mySlides fade">
   <img src="2.jpg" style="width:100%">
  <div style="color:Crimson;font-family:crimson;font-size:20;" class="text">FLATS</div>
</div>

<div class="mySlides fade">
  <img src="v3.jpg" style="width:100%">
  <div style="color:Crimson;font-family:crimson;font-size:20;"class="text">2BHK FLAT</div>
</div>

<div class="mySlides fade">
  <img src="v5.jpg" style="width:100%">
  <div style="color:Crimson;font-family:crimson;font-size:20;" class="text">3BHK FLAT</div>
</div>

<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span>
  <span class="dot"></span>
    
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex> slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 2000);
}
</script>
        </div>
   




 
     <footer>
	<div class="division" style = "background-color:lemonchiffon;color:black;font-family:Calibri;width:100%;">
		<br><hr color = "white"> <p style = "text-align:center;font-size:30px;">APARTMENTGURU© 2018 All rights reserved. </p>
                <p style = "text-align:right;font-size:30px;">Designed by : Shubham Mishra<img src = "user.png" height = 50px></p>
		<p style = "text-align:right;font-size:30px;">Contact us : PROPERTYGURU@gmail.com&nbsp<a href = "mailto:shubham710mishra@gmail.com"><img src = "gmail.png" height = 50px></a> </p>
	<br><br>
	</div>
	</footer>



</body>
</html>

