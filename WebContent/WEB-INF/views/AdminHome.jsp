<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 
</head>
<body>
<header class="header">
     <img src="${pageContext.request.contextPath}/resources/images/foodlogo.png">
    <a href="http://localhost:1111/CaseStudyMVC/index.jsp" class="logo"> <i class="fas fa-shopping-basket"></i> FoOdStOrE </a>
   </header>
<center><h1>Welcome ${user.getUname()} to FoOdStOrE....   </h1></center>
<center><h2>Admin Portal</h2></center>
<!--  <b><marquee width = "100%" style="color:Yellow;font-size:17" >Now FoodStore at your door step....soon</marquee></b></br></br>-->
<!-- <a href="http://localhost:1111/CaseStudyMVC/spring/getAllProduct">Display All Product</a>-->
 <link rel="stylesheet" href="http://localhost:1111/CaseStudyMVC/resources/css/style.css">
 
 
 <h4>Click Here To Display Product......  </h4>
 <div>
 <a href="http://localhost:1111/CaseStudyMVC/spring/getAllProduct">
<input type="button" value="Display All Product" class="btn btn-info">
 </div>

<br>


 <div>
<a href="http://localhost:1111/CaseStudyMVC/spring/getAllCoupans">
<input type="button" value="View Coupon" class="btn btn-info">
</div>

</body>
</html>
