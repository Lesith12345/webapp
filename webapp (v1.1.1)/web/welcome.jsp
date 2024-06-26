<%-- 
    Document   : welcome
    Created on : 28-Apr-2024, 14:42:37
    Author     : super
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Yoga Mats</title>
    <link rel="stylesheet" href="css/welcome.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body>
    <!-- navigation -->
   <div>
    <nav>
       <img src="images/logo 1.png" alt="" width="100px" height="80px">
       
           <ul>

           <li> <a href="welcome.jsp"class="active">Home</a></li>
           <li> <a href="welcome.jsp">Product</a>
             <div class="sub-menu">
                <ul>
                  
   <li><a href="crok yoga mat.jsp">Crok Rubber Yoga mat</a></li>
   <li><a href="pu yoga mat.jsp" >Pu Rubber Yoga Mat</a></li>
   <li><a href="suede yoga mat.jsp" >Suede( Microfiber) Rubber Yoga Mat</a></li>
   
                </ul>
             </div>
              </li>
           <li><a href="our story.jsp">Our story</a></li>
            
            <li> <a href=""><i class="fa-solid fa-cart-shopping"></i></a></li>
            <li> <button class="button" onclick="location.href='login.html'">Login</button></li>
            
        </ul>
 
    </nav>


    <!-- image-slider -->
<div class="image-slider">
    <div class="slide active">
        <img src="images/new slide 1.jpg" alt="image">
        <div class="info">
<h1>Let's Start Healthy Life<br>With Us</h1>
<p>
    Here You Can Get Higher Quality Yoga Mats<br> Than You Think &nbsp; Hurry up!
    
</p>

        </div>
    </div>

    <div class="slide">
        <img src="images/new slide 2.jpg" alt="image">
        <div class="info">
<h1>This Is Your Best Chance <br>To Get One <br>The Highly Quality Yoga Mate</h1>
<p>
    Enjoy 25% Off , Don't Miss Out.
</p>

        </div>
    </div>

  
       <div class="navigation">
        <div class="btn active"></div>
        <div class="btn"></div>
        
    </div>
</div>
<script type="text/javascript">
    var slides = document.querySelectorAll('.slide');
    var btns = document.querySelectorAll('.btn');
    let currentSlide = 0; // Initialize the current slide index
    var intervalId; // Store the interval ID for controlling autoplay

    // Function to show a slide and update the active button
    var showSlide = function(slideIndex) {
        slides.forEach((slide) => {
            slide.classList.remove('active');
        });
        btns.forEach((btn) => {
            btn.classList.remove('active');
        });
        slides[slideIndex].classList.add('active');
        btns[slideIndex].classList.add('active');
    };

    // Function to move to the next slide
    var nextSlide = function() {
        currentSlide = (currentSlide + 1) % slides.length;
        showSlide(currentSlide);
    };

    // Start automatic slideshow
    var startSlideshow = function() {
        intervalId = setInterval(nextSlide, 6000); // Change slide every 3 seconds (adjust as needed)
    };

    // Stop automatic slideshow
    var stopSlideshow = function() {
        clearInterval(intervalId);
    };

    // Event listeners for manual navigation
    btns.forEach((btn, i) => {
        btn.addEventListener("click", () => {
            stopSlideshow(); // Stop autoplay when manual navigation is used
            showSlide(i);
            currentSlide = i;
        });
    });

    // Start autoplay when the page loads
    startSlideshow();

</script>
<!-- welcome -->
<div class="welcome">
    <div class="welcome-main">
        <div class="image">
            <img src="images/81vd13rK83L-removebg-preview.png">

        </div>
        <div class="welcome-text">
            <h1><span>Welcome</span>To Yoga Mats</h1>
            <h3>Why Choose Us?</h3>
            <p>
                 Welcome to<span> Yoga Mats!</span> We're thrilled to have you here.
                 your ultimate destination for premium yoga gear! Our mats are crafted with the finest materials, 
                 offering superior grip and support for your practice. Whether you're a seasoned yogi or just starting out, 
                 our mats provide the perfect foundation for mindful movement and meditation. 
                 Explore our range of eco-friendly options, vibrant designs, and innovative features to enhance your yoga journey. 
                 Elevate your practice with Yoga Mats today!
            </p>
        </div>
    </div>
    <a href="our story.jsp">
    <button type="button">About Us</button>
</a>
</div>
<!-- gif -->
<div class="gif">
 <img src="images/logo gif.gif" alt="">
   </div>

<!-- our service -->
<div class="service">
    <h1>Our<span>Products</span></h1>
    <div class="service-image-box">
        <div class="gallary-image">
            <img src="images/suede.jpg" alt="image">
            <h3>Suede( Microfiber) Rubber</h3>
           <a href="suede yoga mat.jsp"class="gallary-btn">see more.</a>
        </div>
        
            <div class="gallary-image">
                <img src="images/crok mat.jpg" alt="image">
                <h3>Cork Rubber</h3>
               <a href="crok yoga mat.jsp"class="gallary-btn">see more.</a>
            </div>
            
                <div class="gallary-image">
                    <img src="images/pu.jpg" alt="image">
                    <h3>Pu Rubber</h3>
                   <a href="crok yoga mat.jsp"class="gallary-btn">see more.</a>
                </div>
    </div>
</div>

<!-- customer Review -->
<div class="review">
    <h1><span>Customer</span>&nbsp;Review</h1>
    <div class="review-box">
        <div class="review-card">
            <div class="review-profile">
                <img src="images/cou 1.jpg" alt="image">
            </div>
            <div class="review-text">
                <h2 class="name">James patric</h2>
               
                <p>
                    "Absolutely love my new yoga mat! The grip is fantastic, even during sweaty sessions, and it's thick enough to provide ample cushioning for my joints. Plus, the vibrant color options are a nice touch! , so i highly recomended yoga mat shop"
                </p>
            </div>
        </div>
        <div class="review-card">
            <div class="review-profile">
                <img src="images/cou 2.jpg" alt="image">
            </div>
            <div class="review-text">
                <h2 class="name">Linda Sarah</h2>
               
                <p>
                    "This yoga mat is a game-changer! I've tried others before, but none compare to the quality of this one. It's lightweight, easy to carry, and the textured surface prevents any slipping. Definitely recommend it to fellow yogis!"
                </p>
            </div>
        </div>
        <div class="review-card">
            <div class="review-profile">
                <img src="images/cou 3.jpg" alt="image">
            </div>
            <div class="review-text">
                <h2 class="name">Jon Richard</h2>
               
                <p>
                    "I'm so impressed with the durability of this yoga mat. I've been using it regularly for months now, and it still looks brand new. The material is eco-friendly too, which is a big plus for me. It's definitely worth the investment!"                </p>
            </div>
        </div>
        <div class="review-card">
            <div class="review-profile">
                <img src="images/cou 4.jpg" alt="image">
            </div>
            <div class="review-text">
                <h2 class="name">shopia Rose</h2>
               
                <p>
                    "I've been practicing yoga for years, and this mat has become my favorite companion. It's not too soft or too firm, strikes the perfect balance. The alignment markers are a great addition, helping me improve my postures. Highly recommended!"                </p>
            </div>
        </div>
    </div>
</div>
<!-- footer -->
<footer class="footer-distributed">

    <div class="footer-left">
        <h3>Yoga<span>Mats</span></h3>

     

        
    </div>

    <div class="footer-center">
        <div>
            <i class="fa fa-map-marker"></i>
            <p><a href="https://www.google.com/maps/place/Yoga+Mats/@37.7582177,-122.3953938,17z/data=!3m1!4b1!4m6!3m5!1s0x808f7fb75f201305:0xce56e6443fb7135!8m2!3d37.7582136!4d-122.3905229!16s%2Fg%2F1tgnrx7x?authuser=0&entry=ttu"> click hear</a></p>
                </p>
        </div>

        <div>
            <i class="fa fa-phone"></i>
            <p>+1 4842634691</p>
        </div>
        <div>
            <i class="fa fa-envelope"></i>
            <p><a href="mailto:sagar00001.co@gmail.com">yogamats@gmail.com</a></p>
        </div>
    </div>
    <div class="footer-right">
        <p class="footer-company-about">
            <span>About the company</span>
            Welcome to <strong>"Yoga Mat"</strong>, your oasis of tranquility. We craft premium yoga mats that seamlessly blend comfort, durability, and sustainability. Elevate your practice with us and embrace the harmony of mind, body, and soul.
        </p>
   
</footer>
 
 </body>
 </html>
