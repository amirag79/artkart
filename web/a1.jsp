<%-- 
    Document   : sPainting
    Created on : Mar 29, 2023, 11:37:23 PM
    Author     : garim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Art Selling Website</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" />
    <link rel="stylesheet" href="style.css">
</head>
<body>
<section id="header">
        <a href="index.jsp"><img src="img/logo.png" class="logo" alt=""></a>
    <div>
        <ul id="navbar">
            <li><a  href="index.jsp">Home</a></li>
            <li><a class="active" href="Buy.jsp">Buy</a></li>
            <li><a href="About.jsp">About</a></li>
            <li><a href="Contact.jsp">Contact</a></li>
            <li><a href="Login.jsp">Login</a></li>
            <li><a href="Registration.jsp">Register</a></li>
<!--            <li id="lg-bag"><a href="cart.html"><i class="fa-solid fa-bag-shopping"></i></a></li>-->
            <a href="#" id="close"><i class="fa-solid fa-xmark"></i></a>
        </ul>
    </div>
    <div id="mobile">
<!--        <a href="cart.html"><i class="fa-solid fa-bag-shopping"></i></a>-->
        <i id="bar" class="fa-solid fa-outdent"></i>
    </div>
</section>
<section id="paintingDetails" class="section-p1">
<div class="single-paint-img">
    <img src="img/Featured/Abstract/a1.jpg" width="100%" id="MainImg" alt="">
</div>
<div class="single-paint-details">
    <h6>Buy / All Painting</h6>
    <h4>Abstract Painting1</h4>
    <h3>Artist1</h3>
    <p>Painting, Acrylic on Wood</p>
    <p>Size: 40.6 W x 30.5 H x 3.8 D cm</p>
    <h2>₹20,000</h2>
    <h4>About the painting</h4>
    <span>Signed by the artist on back. Painted on birch wood panel. Best displayed in floating frame.<br>
        <strong>Original Created:</strong>2021<br>
        <strong>Subjects:</strong>Landscape<br>
        <strong>Materials:</strong>Wood<br>
        <strong>Styles:</strong>ImpressionismExpressionism<br>
        <strong>Mediums:</strong>Acrylic
    </span>
    <h4>Contact the Artist to buy painting</h4>
    
    <span><strong>Address: </strong>NIT Raipur, Great Eastern Road, Amanaka,Raipur<br>
        <strong>Phone No: </strong>09987635472<br>
        <strong>Hours: </strong>Monday to Saturday: 9:00AM to 6:00PM<br>
        <strong>E-mail: </strong>Artist126@gmail.com
    </span>
</div>
</section>

<footer class="section-p1">
    <div class="col">
        <img src="img/logo.png" alt="">
        <h4>Contact Us</h4>
        <p><strong>Address: </strong>NIT Raipur, Great Eastern Road, Amanaka,Raipur</p>
        <p><strong>Phone No: </strong>09987635472</p>
        <p><strong>Hours: </strong>10:00-18:00, Mon - Sat</p>
        <p><strong>E-mail: </strong>artkart26@gmail.com</p>
    
    <div class="follow">
        <h4>Follow Us</h4>
        <div class="icon">
            <i class="fab fa-facebook-f"></i>
            <i class="fab fa-twitter"></i>
            <i class="fab fa-instagram"></i>
            <i class="fab fa-pinterest-p"></i>
            <i class="fab fa-youtube"></i>
        </div>
    </div>
</div>
<div class="col">
    <h4>About</h4>
    <a href="#">About Us</a>
    <a href="#">Privacy Policy</a>
    <a href="#">Terms & Conditions</a>
    <a href="#">Contact Us</a>
</div>
<div class="col">
    <h4>My Account</h4>
    <a href="#">Login</a>
    <a href="#">View Cart</a>
    <a href="#">Wishlist</a>
    <a href="#">Help</a>
</div>
<div class="col pay">
<p>Secured Payment Gateways</p>
<img src="img/payment_logo.png" alt="">
</div>
<div class="copyright">
    <p>©
        2023 ArtKart
        
        All Rights Reserved</p>
</div>

</footer>
    <script src="script.js">
       
    </script>
</body>
</html>