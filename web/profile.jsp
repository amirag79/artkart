<%-- 
    Document   : profile
    Created on : Mar 29, 2023, 9:53:17 AM
    Author     : garim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="newpackage.User"%>

<% User user = (User) session.getAttribute("logUser");
    if(user==null){
        response.sendRedirect("index.jsp");
    }
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ArtKart/Logged-in</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" />
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <section id="header">
        <a href="index.jsp"><img src="img/logo.jpg" class="logo" alt=""></a>
    <div>
        <ul id="navbar">
            <li><a class="active" href="index.html">Home</a></li>
            <li><a href="Buy.jsp">Buy</a></li>
            <li><a href="About.jsp">About</a></li>
            <li><a href="Contact.jsp">Contact</a></li>
            
            <li><a href="index.jsp">Logout</a></li>
            <li>Welcome, <%= user.getName() %></li>
<!--            <li id="lg-bag"><a href="cart.html"><i class="fa-solid fa-bag-shopping"></i></a></li>-->
            <a href="#" id="close"><i class="fa-solid fa-xmark"></i></a>
        </ul>
    </div>
    <div id="mobile">
        <!--<a href="cart.html"><i class="fa-solid fa-bag-shopping"></i></a>-->
        <i id="bar" class="fa-solid fa-outdent"></i>
    </div>
</section>
<section id="hero">
    <h4>
        Best Picks:
    </h4>
    <h2>The best works by rising talents on Art, all available now.</h2>
    <a href="Buy.jsp"><button>View Arts</button></a>
    
</section>
<section id="Category" class="section-p1">
 <div><h1>Category</h1>

</div>
<div class="Container">
    <div class="fe-box">
        <img src="img/Featured/painting.png" alt="">
        <a href="Painting.jsp"><button>Painting</button></a>
    </div>
    <div class="fe-box">
        <img src="img/Featured/abstract_art.jpg" alt="">
        <a href="Abstract.jsp"><button>Abstract Art</button></a>
    </div>
    <div class="fe-box">
        <img src="img/Featured/jungkook_painting.jpg" alt="">
        <a href="Landscape.jsp"><button>Landscape</button></a>
    </div>
    <div class="fe-box">
        <img src="img/Featured/oil_painting.jpg" alt="">
        <a href="Oil_Painting.jsp"><button>Oil Painting</button></a>
    </div>
    <div class="fe-box">
        <img src="img/Featured/sculpture.jpg" alt="">
        <a href="Sculpture.jsp"><button>Sculpture</button></a>
    </div>
    <div class="fe-box">
        <img src="img/Featured/Sketch.jpg" alt="">
        <a href="Drawings.jsp"><button>Drawings</button></a>
    </div>
</div>
</section>
<section id="Featured" class="section-p1">
    <div><h2>Featured Collections</h2></div>
    <div class="collection">
        <div class="best-box">
            <img src="img/Bestseller/painting_on_wall.jpg" alt="">
            <h6>2023 Bestsellers</h6>
            <p>Discover collector favorites</p>
        </div>
        <div class="best-box">
            <img src="img/Bestseller/painting_on_wall2.jpg" alt="">
            <h6>Eye-catching ArtWork</h6>
            <p>Find some unique artworks by local artist</p>
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