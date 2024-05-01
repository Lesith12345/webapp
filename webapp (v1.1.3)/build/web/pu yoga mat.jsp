<%-- 
    Document   : pu yoga mat
    Created on : 29-Apr-2024, 13:23:06
    Author     : super
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Pu Rubber Yoga Mat</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/pu yoga mat.css">
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
              <img src = "images/pu.jpg" >
              <img src = "images/pu 1.jpg" >
              <img src = "images/pu 2.jpg" >
              <img src = "images/pu 3.jpg">
            </div>
          </div>
          <div class = "img-select">
            <div class = "img-item">
              <a href = "#" data-id = "1">
                <img src = "images/pu.jpg" alt = "shoe image">
              </a>
            </div>
            <div class = "img-item">
              <a href = "#" data-id = "2">
                <img src = "images/pu 1.jpg" alt = "shoe image">
              </a>
            </div>
            <div class = "img-item">
              <a href = "#" data-id = "3">
                <img src = "images/pu 2.jpg" alt = "shoe image">
              </a>
            </div>
            <div class = "img-item">
              <a href = "#" data-id = "4">
                <img src = "images/pu 3.jpg" alt = "shoe image">
              </a>
            </div>
          </div>
        </div>
        <!-- card right -->
        <div class = "product-content">
          <h2 class = "product-title">Pu Rubber Yoga Mat</h2>
          
          <div class = "product-rating">
            <i class = "fas fa-star"></i>
            <i class = "fas fa-star"></i>
            <i class = "fas fa-star"></i>
            <i class = "fas fa-star"></i>
            <i class = "fas fa-star-half-alt"></i>
            <span>4.7(21)</span>
          </div>

          <div class = "product-price">
            <p class = "last-price">Old Price: <span>$257.00</span> </p>
            <p class = "new-price">New Price: <span>$192.75 (25% off)</span></p>
          </div>

          <div class = "product-detail">
            <h2>about this item: </h2>
            <p>EXEMPLARY RESILIENCE is ensured as the 6 mm thick PU mats provides the necessary cushioning for a premium yoga experience. Possessing the dimensions of 183 x 61 cm the yoga mats allows you to showcase Lotus Position, Handstand and various other poses.</p>
            <p>ANTI-SKID surfaces on either side of the mats will ensure that your yogic journey is not compromised. Soothing comfort and optimum cushioning is on offer for you</p>
            <ul>
             
              <li>Shipping Area: <span>All over the world</span></li>
              <li>Shipping Fee: <span>Free</span></li>
            </ul>
          </div>

          <div class = "purchase-info">
            <input type = "number" min = "0" value = "1">
            <button type = "button" class = "btn">
              Add to Cart 
            </button>
            <a href="payment.jsp">
            <button type = "button" class = "btn">Buy Now</button>
        </a>
          </div>

         
        </div>
      </div>
    </div>


    <script src="pu yoga mat.js"></script>
  </body>
</html>