<%-- 
    Document   : payment
    Created on : 29-Apr-2024, 13:14:47
    Author     : super
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/payment.css">

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
           <li><a href="offer.jsp">Our story</a></li>
            
           <li> <a href=""><i class="fa-solid fa-cart-shopping"></i></a></li>
            <li> <button class="button" onclick="location.href='login.html'">Login</button></li>
           
        </ul>
 
    </nav>
<div class="container">

    <form action="">

        <div class="row">

            <div class="col">

                <h3 class="title">billing address</h3>

                <div class="inputBox">
                    <span>full name :</span>
                    <input type="text" placeholder="john deo">
                </div>
                <div class="inputBox">
                    <span>email :</span>
                    <input type="email" placeholder="example@example.com">
                </div>
                <div class="inputBox">
                    <span>address :</span>
                    <input type="text" placeholder=" street- city- State">
                </div>
                <div class="inputBox">
                    <span>city :</span>
                    <input type="text" placeholder="New York">
                </div>

                <div class="flex">
                    <div class="inputBox">
                        <span>state :</span>
                        <input type="text" placeholder="United States">
                    </div>
                    <div class="inputBox">
                        <span>zip code :</span>
                        <input type="text" placeholder="123 456">
                    </div>
                </div>

            </div>

            <div class="col">

                <h3 class="title">payment</h3>

                <div class="inputBox">
                    <span>cards accepted :</span>
                    <img src="images/card_img.png" alt="">
                </div>
                <div class="inputBox">
                    <span>name on card :</span>
                    <input type="text" placeholder="mr. john deo">
                </div>
                <div class="inputBox">
                    <span>credit card number :</span>
                    <input type="number" placeholder="1111-2222-3333-4444">
                </div>
                <div class="inputBox">
                    <span>exp month :</span>
                    <input type="text" placeholder="-">
                </div>

                <div class="flex">
                    <div class="inputBox">
                        <span>exp year :</span>
                        <input type="number" placeholder="****">
                    </div>
                    <div class="inputBox">
                        <span>CVV :</span>
                        <input type="text" placeholder="****">
                    </div>
                </div>

            </div>
    
        </div>

        <input type="submit" value="proceed to checkout" class="submit-btn">

    </form>

</div>    
    
</body>
</html>