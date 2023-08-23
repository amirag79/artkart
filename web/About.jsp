<%-- 
    Document   : index
    Created on : Mar 28, 2023, 12:07:41 PM
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
        <a href="index.jsp"><img src="img/logo.jpg" class="logo" alt=""></a>
    <div>
        <ul id="navbar">
            <li><a href="index.jsp">Home</a></li>
            <li><a href="Buy.jsp">Buy</a></li>
            <li><a class="active" href="About.jsp">About</a></li>
            <li><a href="Contact.jsp">Contact</a></li>
            <li><a href="login.jsp">Login</a></li>
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
<section id="about">
    
    <h2>The Future of Art Collecting</h2>
    <!--<button><a href="sPainting.html">View Arts</a></button>-->
</section>
    <section id="websiteInfo" class="section-p1">
        
        <img src="img/Bestseller/painting_on_wall.jpg" alt=""/>
        <div>
        <h2>ArtKart is for showcasing art collections.</h2>
        
        <br> <br>
        <p>As the leading marketplace for art by the local market’s
            emerging and established artists, we’ve made it 
            easy for new and experienced local collectors to discover,
            buy, and sell art—and so much more. Everything you’l
            l ever need to collect art, you’ll find on ArtKart. As 
            the leading marketplace for art by the local market’s
            emerging and established artists, we’ve made it 
            easy for new and experienced local collectors to discover,
            buy, and sell art—and so much more. Everything you’l
            l ever need to collect art, you’ll find on ArtKart.
        </p>
        <br> <br>
        <marquee bgcolor="#E3E6F3" loop="-1" scrollamount="5" width="100%">A simple
            and safe place to buy authentic and original arts from local artists.</marquee>
        </div>
    </section>
<section id="Category" class="section-p1">
 <div><h1>All the Category available to you.</h1>

</div>
<div class="Container">
    <div class="fe-box">
        <img src="img/Featured/painting.png" alt="">
        <h6>Paintings</h6>
    </div>
    <div class="fe-box">
        <img src="img/Featured/abstract_art.jpg" alt="">
        <h6>Abstract Art</h6>
    </div>
    <div class="fe-box">
        <img src="img/Featured/jungkook_painting.jpg" alt="">
        <h6>Landscape</h6>
    </div>
    <div class="fe-box">
        <img src="img/Featured/oil_painting.jpg" alt="">
        <h6>Oil Paintings</h6>
    </div>
    <div class="fe-box">
        <img src="img/Featured/sculpture.jpg" alt="">
        <h6>Sculptures</h6>
    </div>
    <div class="fe-box">
        <img src="img/Featured/Sketch.jpg" alt="">
        <h6>Drawings</h6>
    </div>
</div>
</section>
<section id="Featured" class="section-p1">
    <div><h2>Featured Collections</h2></div>
    <div class="collection">
        <div class="best-box">
            <img src="img/Bestseller/painting_on_wall.jpg" alt="">
            <h4>Find the art you want</h4>
            <p>Get to know today's up-and-coming artists and trends in the art world.</p>
        </div>
        <div class="best-box">
            <img src="img/Bestseller/painting_on_wall2.jpg" alt="">
            <h4>Buy art with ease</h4>
            <p>Buy art safely and simply directly from artist.</p>
        </div>
    </div>
</section>
<footer class="section-p1">
    <div class="col">
        <img src="img/Logo.png" alt="">
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