<%-- 
    Document   : suede yoga mat
    Created on : 29-Apr-2024, 13:27:38
    Author     : super
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Suede( Microfiber) Rubber Yoga Mat</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/suede yoga mat.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA==" crossorigin="anonymous" />
  </head>
  <body>
 
   
    <nav>
           
            <li> 
                <a href="welcome.jsp">
                <button class="button">back</button>
            </a></li>
           
        </ul>
 
    </nav>
    <div class = "card-wrapper">
      <div class = "card">
        <!-- card left -->
        <div class = "product-imgs">
          <div class = "img-display">
            <div class = "img-showcase">
              <img src = "images/suede.jpg" >
              <img src = "images/suede 1.jpg" >
              <img src = "images/suede 2.jpg" >
              <img src = "images/suede 3.jpg">
            </div>
          </div>
          <div class = "img-select">
            <div class = "img-item">
              <a href = "#" data-id = "1">
                <img src = "images/suede.jpg" >
              </a>
            </div>
            <div class = "img-item">
              <a href = "#" data-id = "2">
                <img src = "images/suede 1.jpg" >
              </a>
            </div>
            <div class = "img-item">
              <a href = "#" data-id = "3">
                <img src = "images/suede 2.jpg" >
              </a>
            </div>
            <div class = "img-item">
              <a href = "#" data-id = "4">
                <img src = "images/suede 3.jpg" >
              </a>
            </div>
          </div>
        </div>
        <!-- card right -->
        <div class = "product-content">
          <h2 class = "product-title">Suede( Microfiber) Rubber Yoga Mat</h2>
          
          <div class = "product-rating">
            <i class = "fas fa-star"></i>
            <i class = "fas fa-star"></i>
            <i class = "fas fa-star"></i>
            <i class = "fas fa-star"></i>
            <i class = "fas fa-star-half-alt"></i>
            <span>4.8(30)</span>
          </div>

          <div class = "product-price">
            <p class = "last-price">Old Price: <span>$50.00</span> </p>
            <p class = "new-price">New Price: <span>$37.50 (25% off)</span></p>
          </div>

          <div class = "product-detail">
            <h2>about this item: </h2>
            <p>ortable and lightweight: At less than 1.5 pounds our yoga towel is perfect to carry anywhere. If you’re worried about using a studio mat but don't want to carry your own around just take the towel and practice with peace of mind</p>
            <p>Super absorbent and wicking: The extra large mat towel is 73 x 26 inches and will absorb sweat and moisture without bunching or wrinkling making it the perfect hot yoga mat topper. Suitable for all hot, bikram or sweaty practice as well as a great topper for any studio mat or pilates reformer.</p>
            
            <ul>
             
              <li>Shipping Area: <span>All over the world</span></li>
              <li>Shipping Fee: <span>Free</span></li>
            </ul>
          </div>
          
          <div class = "purchase-info">
            <input type = "number" min = "0" value = "1">
            <a href="add-to-cart?id=" + p.getid>
            <button type = "button" class = "btn">Add to Cart</button>
            </a>
            <a href="payment.jsp">
            <button type = "button" class = "btn">Buy Now</button>
            </a>
          </div>
        </div>
      </div>
    </div>


    <script src="suede yoga mat.js"></script>
  </body>
</html>