<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
   <!DOCTYPE html>
   <html lang="en">
   <head>
     <!-- Design by foolishdeveloper.com -->
       <title>Glassmorphism login Form Tutorial in html css</title>
    
       <link rel="preconnect" href="https://fonts.gstatic.com">
       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
       <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
       <!--Stylesheet-->
       <style media="screen">
         *,
   *:before,
   *:after{
       padding: 0;
       margin: 0;
       box-sizing: border-box;
   }
   body{
       background-color: #ffffff;
   }
   .background{
       width: 430px;
       height: 820px;
       position: absolute;
       transform: translate(-50%,-50%);
       left: 50%;
       top: 50%;
   }
   .background .shape{
       height: 200px;
       width: 200px;
       position: absolute;
       border-radius: 50%;
   }
   /* .shape:first-child{
       background: linear-gradient(
           #1845ad,
           #23a2f6
       );
       left: -80px;
       top: -80px;
   }
   .shape:last-child{
       background: linear-gradient(
           to right,
           #ff512f,
           #f09819
       );
       right: -30px;
       bottom: -80px;
   } */
   form{
       height: 620px;
       width: 400px;
       background-color: rgba(243, 241, 241, 0.998);
       position: absolute;
       transform: translate(-50%,-50%);
       top: 50%;
       left: 50%;
       border-radius: 10px;
       backdrop-filter: blur(10px);
       border: 2px solid rgba(255,255,255,0.1);
       box-shadow: 0 0 40px rgba(8,7,16,0.6);
       padding: 50px 35px;
   }
   form *{
       font-family: 'Poppins',sans-serif;
       color: #000000;
       letter-spacing: 0.5px;
       outline: none;
       border: none;
   }
   form h3{
       font-size: 32px;
       font-weight: 500;
       line-height: 42px;
       text-align: center;
   }
   
   label{
       display: block;
       margin-top: 30px;
       font-size: 16px;
       font-weight: 500;
   }
   input{
       display: block;
       height: 50px;
       width: 100%;
       background-color: rgba(59, 15, 15, 0.23);
       border-radius: 3px;
       padding: 0 10px;
       margin-top: 8px;
       font-size: 14px;
       font-weight: 300;
   }
   ::placeholder{
       color: #e5e5e5;
   }
   button{
       margin-top: 50px;
       width: 100%;
       background-color: rgba(59, 15, 15, 0.23);
       color: #000000;
       padding: 15px 0;
       font-size: 18px;
       font-weight: 600;
       border-radius: 5px;
       cursor: pointer;
   }
   
       </style>
   </head>  
   <body>
       <div class="background">
           <div class="shape"></div>
           <div class="shape"></div>
       </div>
       <form method="get" action="deliverylist">
           <h3> 배달완료 </h3>
   
		   <!-- 주문자 성함-->
           <label for="name"><strong>주문자 성함</strong></label>
           <input type="text" placeholder="Name" name="name">

		   <!--주문자 연락처-->
           <label for="Phone"><strong>주문자 연락처</strong></label>
           <input type="text" placeholder="Phone" name="Phone">

           <label for="odrer"><strong>주문요청사항</strong></label>
           <input type="text" placeholder="Order" name="odrer" style =height:200px;>
   
           <button style="border-radius: 30px ">배달 종료</button>
         
       </form>
   </body>
   </html>
   