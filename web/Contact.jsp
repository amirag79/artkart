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
            <li><a  href="About.jsp">About</a></li>
            <li><a class="active" href="Contact.jsp">Contact</a></li>
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

<section id="contact">
    <h2>#let's talk
    </h2>
    <h4>LEAVE A MESSAGE. We love to hear from you!</h4>
<!--    <button><a href="sPainting.html">View Arts</a></button>-->
</section>

    <section id="contact-details" class="section-p1">
        <div class="details">
            <span>GET IN TOUCH</span>
            <h2>Visit one of our location or contact us today</h2>
            <h3>Head Office</h3>
            <div>
                <li>
                    <i class="fa-solid fa-map"></i>
                    <p>NITRR, Great Eastern Road, Amanaka, Raipur</p>
                </li>
                <li>
                    <i class="fa-solid fa-envelope"></i>
                    <p>artkart@gmail.com</p>
                </li>
                <li>
                    <i class="fa-solid fa-phone"></i>
                    <p>9838133355</p>
                </li>
                <li>
                    <i class="fa-solid fa-clock"></i>
                    <p>Monday to Saturday: 9:00 AM to 6:00 PM</p>
                </li>
            </div>
            
        </div>
        <div class="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3718.549083148076!2d81.60284041444153!3d21.249722185879154!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a28dde213f66723%3A0x21543965c50c43c7!2sNational%20Institute%20of%20Technology(NIT)%2C%20Raipur!5e0!3m2!1sen!2sin!4v1680160036893!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
    </section>
    <section id="form-details">
        <form action="" method="post" >
            <span>LEAVE A MESSAGE</span>
            <h2>We love to hear from you</h2>
            <input type="text" placeholder="Your Name">
            <input type="text" placeholder="E-mail">
            <input type="text" placeholder="Subject"> 
            <textarea name="feedback" id="" cols="30" rows="10" placeholder="Your Message">
            </textarea>
            <a href="index.jsp"><input type="submit" value="Submit"></a>
        </form>
        <div class="people">
        <div>
        <img src="img/Artist/Ananta.jpg" alt="">
        <p><span>Ananta Mandal </span> Senior Marketing Manager <br> Phone: 9823007788 <br> Email: contactBose@artkart.com</p>
        </div>
        <div>
        <img src="img/Artist/Prabhakar.jpg" alt="">
        <p><span>Prabhakar Pachpute</span> Senior Marketing Manager <br> Phone: 9823005544 <br> Email: contactHemendranath@artkart.com</p>
        </div>
        <div>
        <img src="img/Artist/Arpita.jpg" alt="">
        <p><span>Arpita Singh</span> Senior Marketing Manager <br> Phone: 9823005432 <br> Email: contactArpita@artkart.com</p>
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