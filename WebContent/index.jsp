<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>home</title>

     
    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="icon" type="images/x-icon" href="favicon.ico">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style1.css">
    <link rel="stylesheet" href="css/NEWLOGIN.css">      
    <!-- login js -->
    <script src="js/login.js"></script>
   
</head>
<body>
    <link rel="stylesheet" href="http://localhost:1111/CaseStudyMVC/resources/css/style1.css">
   
<!-- header section starts  -->

<header class="header">

    <a href="http://localhost:1111/CaseStudyMVC/index.jsp" class="logo"> <i class="fas fa-shopping-basket"></i> FoOdStOrE </a>
  
    <nav class="navbar">
        <a href="http://localhost:1111/CaseStudyMVC/index.jsp">home</a>
        
        <a href="http://localhost:1111/CaseStudyMVC/about.jsp">about</a>
        <a href="http://localhost:1111/CaseStudyMVC/review.jsp">review</a>
        <a href="http://localhost:1111/CaseStudyMVC/blog.jsp">blog</a>
        <a href="http://localhost:1111/CaseStudyMVC/contact.jsp">contact</a>
      <a href="http://localhost:1111/CaseStudyMVC/Login.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Login</a></br>
      
    </nav>

   
</header>

<!-- header section ends -->
    
   

</header>

<!-- header section ends -->

<section class="home">

    <div class="slides-container">

        <div class="slide active">
            <div class="content">
                <span>fresh and organic</span>
                <h3>upto 50% off</h3>
                <a href="#" class="btn">shop now</a>
            </div>
            <div class="image">
            <img src="${pageContext.request.contextPath}/resources/images/home-img-1.png">
                <!-- <img src="images/home-img-1.png" alt="">-->
            </div>
        </div>

        <div class="slide">
            <div class="content">
                <span>fresh and organic</span>
                <h3>upto 50% off</h3>
                <a href="#" class="btn">shop now</a>
            </div>
            <div class="image">
            <img src="${pageContext.request.contextPath}/resources/images/home-img-2.png">
                <!-- <img src="images/home-img-2.png" alt="">-->
            </div>
        </div>

        <div class="slide">
            <div class="content">
                <span>fresh and organic</span>
                <h3>upto 50% off</h3>
                <a href="#" class="btn">shop now</a>
            </div>
            <div class="image">
            <img src="${pageContext.request.contextPath}/resources/images/home-img-3.png">
                <!-- <img src="images/home-img-3.png" alt="">-->
            </div>
        </div>

    </div>

    <div id="next-slide" class="fas fa-angle-right" onclick="next()"></div>
    <div id="prev-slide" class="fas fa-angle-left" onclick="next()"></div>

</section>

<section class="banner-container">

    <div class="banner">
    <img src="${pageContext.request.contextPath}/resources/images/banner-1.jpg">
        <!--  <img src="images/banner-1.jpg" alt="">-->
        <div class="content">
            <span>limited sales</span>
            <h3>upto 50% off</h3>
            <a href="#" class="btn">shop now</a>
        </div>
    </div>

    <div class="banner">
    <img src="${pageContext.request.contextPath}/resources/images/banner-2.jpg">
        <!-- <img src="images/banner-2.jpg" alt="">-->
        <div class="content">
            <span>limited sales</span>
            <h3>upto 50% off</h3>
            <a href="#" class="btn">shop now</a>
        </div>
    </div>

    <div class="banner">
    <img src="${pageContext.request.contextPath}/resources/images/banner-3.jpg">
        <!-- <img src="images/banner-3.jpg" alt="">-->
        <div class="content">
            <span>limited sales</span>
            <h3>upto 50% off</h3>
            <a href="#" class="btn">shop now</a>
        </div>
    </div>

</section>


<section class="section py-5 bg-white">
    <div class="container">
      <div class="row">
        <div class="col-sm-6 col-md-4 mb-2">
          <div class="text-center features-card">
            <i data-feather="truck" class="text-info"></i>
            <marquee width="100%" direction="up"scrollamount="2" height="100px"><h2><i>Free & Fast Shipping</i></h2>
            <p>Our Super fast delivery partner make sure you get fastest and free doorstep delivery.</p>
            </marquee>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 mb-2">
          <div class="text-center features-card">
            <i data-feather="user" class="text-info"></i>
            <marquee width="100%" direction="up" scrollamount="2" height="100px"><h2><i>Support 24/7</i></h2>
            <p>We provide dedicated customer support team to resolve any kind of query. </p>
            </marquee>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 mb-2">
          <div class="text-center features-card">
            <i data-feather="gift" class="text-info"></i>
            <marquee width="100%" direction="up" scrollamount="2" height="100px"><h2><i> Cards</i></h2>
            <p>Various gift cards are available for special occasion for your near and dear.</p>
            </marquee>
          </div>
        </div>        
      </div>
    </div> <!-- end container -->
  </section> <!-- end section -->









<!-- footer section starts  -->

<section class="footer">

    <div class="box-container">

        <div class="box">
            <h3>quick links</h3>
            <a href="http://localhost:1000/FoodStore/index.jsp"> <i class="fas fa-arrow-right"></i> home</a>
            <a href="shop.html"> <i class="fas fa-arrow-right"></i> shop</a>
            <a href="about.html"> <i class="fas fa-arrow-right"></i> about</a>
            <a href="review.html"> <i class="fas fa-arrow-right"></i> review</a>
            <a href="blog.html"> <i class="fas fa-arrow-right"></i> blog</a>
            <a href="contact.html"> <i class="fas fa-arrow-right"></i> contact</a>
        </div>

        <div class="box">
            <h3>extra links</h3>
            <a href="#"> <i class="fas fa-arrow-right"></i> my order </a>
            <a href="#"> <i class="fas fa-arrow-right"></i> my favorite </a>
            <a href="#"> <i class="fas fa-arrow-right"></i> my wishlist </a>
            <a href="#"> <i class="fas fa-arrow-right"></i> my account </a>
            <a href="#"> <i class="fas fa-arrow-right"></i> terms or use </a>
        </div>

        <div class="box">
            <h3>follow us</h3>
            <a href="https://www.facebook.com/login.php"> <i class="fab fa-facebook-f"></i> facebook </a>
            <a href="https://twitter.com/"> <i class="fab fa-twitter"></i> twitter </a>
            <a href="https://www.instagram.com/"> <i class="fab fa-instagram"></i> instagram </a>
            <a href="https://www.linkedin.com/"> <i class="fab fa-linkedin"></i> linkedin </a>
            <a href="https://www.pinterest.com/"> <i class="fab fa-pinterest"></i> pinterest </a>
        </div>

        <div class="box">
            <h3>newsletter</h3>
            <p>subscribe for latest updates</p>
            <form action="">
                <input type="email" placeholder="enter your email">
                <input type="submit" value="subscribe" class="btn">
            </form>
            <img src="images/payment.png" class="payment" alt="">
        </div>

    </div>

</section>

<section class="credit">created by The Achievers | all rights reserved!</section>

<!-- footer section ends -->


<!-- custom css file link  -->
<script src="http://localhost:1111/CaseStudyMVC/resources/js/script.js"></script>

</body>
</html>

