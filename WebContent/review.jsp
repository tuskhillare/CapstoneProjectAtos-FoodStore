<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>review</title>

        <!-- font awesome cdn link  -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
        <link rel="icon" type="image/x-icon" href="favicon.ico">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css">
    
        <!-- custom css file link  -->
         <link rel="stylesheet" href="http://localhost:1111/CaseStudyMVC/resources/css/style1.css">
    
        <!-- login-form css -->
        <link rel="stylesheet" href="./css/NEWLOGIN.css">
        <!-- login js -->
        <script src="./js/login.js"></script>

</head>
<body>
    
<!-- header section starts  -->

<header class="header">

    <a href="home.html" class="logo"> <i class="fas fa-shopping-basket"></i> FoOdStOrE </a>

    <nav class="navbar">
        <a href="http://localhost:1111/CaseStudyMVC/index.jsp">home</a>
       
        <a href="http://localhost:1111/CaseStudyMVC/about.jsp">about</a>
        <a href="http://localhost:1111/CaseStudyMVC/review.jsp">review</a>
        <a href="http://localhost:1111/CaseStudyMVC/blog.jsp">blog</a>
        <a href="http://localhost:1111/CaseStudyMVC/contact.jsp">contact</a>
    </nav>

   

</header>

<!-- header section ends -->

<div class="heading">
    <h1>client's review</h1>
    <p> <a href="home.html">home >></a> review </p>
</div>

<section class="info-container">

    <div class="info">
        <img src="${pageContext.request.contextPath}/resources/images/icon-1.png">
        <div class="content">
            <h3>fast delivery</h3>
            <span>within 30 minutes</span>
        </div>
    </div>

    <div class="info">
              <img src="${pageContext.request.contextPath}/resources/images/icon-2.png">
        <div class="content">
            <h3>24 / 7 available</h3>
            <span>call us anytime</span>
        </div>
    </div>

    <div class="info">
        <img src="${pageContext.request.contextPath}/resources/images/icon-3.png">
        <div class="content">
            <h3>easy payments</h3>
            <span>cash or credits</span>
        </div>
    </div>

</section>

<section class="review">

    <div class="box">
        <div class="user">
            <img src="${pageContext.request.contextPath}/resources/images/pic-1.png">
            <div class="info">
                <h3>john deo</h3>
                <span>happy client</span>
            </div>
        </div>
        <p>Tasty and fast delivery</p>
    </div>

    <div class="box">
        <div class="user">
                       <img src="${pageContext.request.contextPath}/resources/images/pic-2.png">
            <div class="info">
                <h3>Lily Singh</h3>
                <span>happy client</span>
            </div>
        </div>
        <p>Best range of varieties in oragnic wheat</p>
    </div>

    <div class="box">
        <div class="user">
            <img src="${pageContext.request.contextPath}/resources/images/pic-3.png">
            <div class="info">
                <h3>Ali Shaikh</h3>
                <span>happy client</span>
            </div>
        </div>
        <p>Good quality</p>
    </div>

    <div class="box">
        <div class="user">
            <img src="${pageContext.request.contextPath}/resources/images/pic-4.png">
            <div class="info">
                <h3>Dolly Fernandes</h3>
                <span>happy client</span>
            </div>
        </div>
        <p></p>
    </div>

    <div class="box">
        <div class="user">
            <img src="${pageContext.request.contextPath}/resources/images/pic-5.png">
            <div class="info">
                <h3>Arjun Shetty</h3>
                <span>happy client</span>
            </div>
        </div>
        <p>deliver in short time </p>
    </div>

    <div class="box">
        <div class="user">
            
            <img src="${pageContext.request.contextPath}/resources/images/pic-6.png">
            <div class="info">
                <h3>Ira Kashyap</h3>
                <span>happy client</span>
            </div>
        </div>
        <p></p>
    </div>

</section>






















<!-- footer section starts  -->

<section class="footer">

    <div class="box-container">

        <div class="box">
            <h3>quick links</h3>
            <a href="home.html"> <i class="fas fa-arrow-right"></i> home</a>
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
            <a href="#"> <i class="fab fa-facebook-f"></i> facebook </a>
            <a href="#"> <i class="fab fa-twitter"></i> twitter </a>
            <a href="#"> <i class="fab fa-instagram"></i> instagram </a>
            <a href="#"> <i class="fab fa-linkedin"></i> linkedin </a>
            <a href="#"> <i class="fab fa-pinterest"></i> pinterest </a>
        </div>

        <div class="box">
            <h3>newsletter</h3>
            <p>subscribe for latest updates</p>
            <form action="">
                <input type="email" placeholder="enter your email">
                <input type="submit" value="subscribe" class="btn">
            </form>
            <img src="image/payment.png" class="payment" alt="">
        </div>

    </div>

</section>

<section class="credit">created by The Achievers | all rights reserved!</section>

<!-- footer section ends -->













<!-- custom css file link  -->
<script src="js/script.js"></script>

</body>
</html>