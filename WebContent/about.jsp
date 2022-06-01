<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>about</title>

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

    <a href="http://localhost:1111/CaseStudyMVC/index.jsp" class="logo"> <i class="fas fa-shopping-basket"></i> FoOdStOrE </a>

    <nav class="navbar">
        <a href="http://localhost:1111/CaseStudyMVC/index.jsp">home</a>
        
        <a href="http://localhost:1111/CaseStudyMVC/about.jsp">about</a>
        <a href="http://localhost:1111/CaseStudyMVC/review.jsp">review</a>
        <a href="http://localhost:1111/CaseStudyMVC/blog.jsp">blog</a>
        <a href="http://localhost:1111/CaseStudyMVC/contact.jsp">contact</a>
        <a href="http://localhost:1111/CaseStudyMVC/Login.jsp">Login</a></br>
    </nav>

    

    

                            

                   

</header>

<!-- header section ends -->

<div class="heading">
    <h1>about us</h1>
    <p> <a href="http://localhost:1111/CaseStudyMVC/index.jsp">home >></a> about </p>
</div>

<section class="about">

    <div class="image">
       
        <img src="${pageContext.request.contextPath}/resources/images/about-img.jpg">
    </div>

    <div class="content">
        <span>welcome to our shop</span>
        <h3>fresh and organic groceries</h3>
        <p>We deliever fresh and organic products grown by Indian farmers from various areas. We deliever from fields to directly at your doorsteps. </p>
        <p>Healthy Food , Healthy India!</p>
        <a href="#" class="btn">read more</a>
    </div>

</section>

<section class="gallery">

    <h1 class="title"> our <span>gallery</span> <a href="#">view all >></a> </h1>

    <div class="box-container">

        <div class="box">
           
            <img src="${pageContext.request.contextPath}/resources/images/gallery-img-1.jpg">
            <div class="icons">
                <a href="#" class="fas fa-eye"></a>
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share-alt"></a>
            </div>
        </div>

        <div class="box">
            
            <img src="${pageContext.request.contextPath}/resources/images/gallery-img-2.jpg">
            <div class="icons">
                <a href="#" class="fas fa-eye"></a>
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share-alt"></a>
            </div>
        </div>

        <div class="box">
            
            <img src="${pageContext.request.contextPath}/resources/images/gallery-img-3.jpg">
            <div class="icons">
                <a href="#" class="fas fa-eye"></a>
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share-alt"></a>
            </div>
        </div>

        <div class="box">
           
            <img src="${pageContext.request.contextPath}/resources/images/gallery-img-4.jpg">
            <div class="icons">
                <a href="#" class="fas fa-eye"></a>
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share-alt"></a>
            </div>
        </div>

        <div class="box">
          
            <img src="${pageContext.request.contextPath}/resources/images/gallery-img-5.jpg">
            <div class="icons">
                <a href="#" class="fas fa-eye"></a>
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share-alt"></a>
            </div>
        </div>

        <div class="box">
            
            <img src="${pageContext.request.contextPath}/resources/images/gallery-img-6.jpg">
            <div class="icons">
                <a href="#" class="fas fa-eye"></a>
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share-alt"></a>
            </div>
        </div>

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