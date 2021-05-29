<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="/thepetshop/headercss.css" type="text/css">
    <title>The Pet Shop</title>
</head>
<body>
    <div class="header" id="myHeader">
        <table>
       <tr>
           <td>
                <div class="left-nav">
                    <div class="container topBotomBordersOut">
                        <ul>
                        <a class="active" href="#">HOME</a>
                        <a class="home" href="#">ABOUT US</a>
                        <a class="home" href="#">BUY PETS</a>
                        
                    </ul></div>
                    
                </div>  
           </td>

           <td>
               <div class="logo">
             <img src="logo.jpg" width="200px"  alt=""> 
        </div>
           </td>

           <td>
            <div class="right-nav">
                <table>
                <tr>
                    <td class="cart"><a href=""><img src="cart.png" width="50px" ></a>
                     <span class='badge badge-warning' id='lblCartCount'> 5 </span></td>

                    <td>
                        <button class="log-button"><span> Login </span></button>     
                    </td>
                </tr>
            </i>
            </table>
            </div>
           </td>
       </tr>
      
        </table>
    </div>
</body>
</html>
