<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <link rel="stylesheet" href="http://localhost:1111/CaseStudyMVC/resources/css/style.css">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<title>FoodStore</title>
   <link rel="stylesheet" href="http://localhost:1111/CaseStudyMVC/resources/css/style.css">
</head>
<body>

<header class="header">
     <img src="${pageContext.request.contextPath}/resources/images/foodlogo.png">
    <a href="http://localhost:1111/CaseStudyMVC/index.jsp" class="logo"> <i class="fas fa-shopping-basket"></i> FoOdStOrE </a>
   </header>
 
<b><marquee width = "100%" style="color:Blue;font-size:30" >Good food brings good mood</marquee></b></br></br>


<div class="container">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="${pageContext.request.contextPath}/resources/images/blog-3.jpg" style="width:50%;height:40%" alt="Television" style=" width:100%;">
      </div>

      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/blog-4.jpg"  style="width:50%;height:40%" alt="Mixer Grinder"

style="width:100%;">
      </div>
   
      <div class="item">
        <img  src="${pageContext.request.contextPath}/resources/images/blog-5.jpg"  style="width:50%;height:40%"  alt="Computers"

style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<center>
<form action ="./spring/Login?uname=a&pwd=b">
<table>
<tr>
<td>Enter Name</td>
<td><input type="text" name="a"/></td>
</tr>
<tr>
<td>enter password</td>
<td><input type="password" name="b"></td>
</tr>
<tr>
<td><input type="submit" value="login" id="b1"/> </td>
</tr>
<tr>
<td>
 <h4>Don't have an account?</h4>
                            <h5><a href="http://localhost:1111/CaseStudyMVC/regis.jsp">sign up</a></h5>
 </td>                           
</tr>
</table>
</form>
</center>



</body>
</html>
