<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 
   <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<link rel="stylesheet" href="http://localhost:1111/CaseStudyMVC/resources/css/style.css">
<div class="container">
<header class="header">
     <img src="${pageContext.request.contextPath}/resources/images/foodlogo.png">
    <a href="http://localhost:1111/CaseStudyMVC/index.jsp" class="logo"> <i class="fas fa-shopping-basket"></i> FoOdStOrE </a>
   </header>
 <h1>Add New Coupon</h1>
 <form:form   modelAttribute="coupan" action="/CaseStudyMVC/spring/addCoupan" method="post">
<table class="table table-stripped table-responsive table-hover">

 <tr>
 <td><form:label path="coupanid" >Coupon Id:</form:label></td>
 <td><form:input path="coupanid" value="${coupan.coupanid}" readonly="false" /></td>
 <td><form:errors path="coupanid" cssClass="error" /></td>
 </tr>
 
 <tr>
 <td><form:label path="cname">Coupon Name</form:label></td>
 <td><form:input path="cname" value="${coupan.cname}"/></td>
 <td><form:errors path="cname" cssClass="error" /></td>
 </tr>
 
 <tr>
 <td><form:label path="cid">Product category</form:label></td>
 <td><form:input path="cid" value="${coupan.cid}"/></td>
 <td><form:errors path="cid" cssClass="error" /></td>
 </tr>
  <tr>
 <td><form:label path="discount">Discount</form:label></td>
 <td><form:input path="discount" value="${product.discount}"/></td>
 <td><form:errors path="discount" cssClass="error" /></td>
 </tr>
  <tr>
 <td><form:label path="eveid">Event id</form:label></td>
 <td><form:input path="eveid" value="${coupan.eveid}"/></td>
 <td><form:errors path="eveid" cssClass="error" /></td>
 </tr>
  <tr>
 <td colspan="2"><input type="submit" value="Add Coupon"/></td>
 </tr>
 </table>
 </form:form>
</div>


<div>
<c:if test="${!empty coupans}">
 <h2>List of Coupon</h2>
 <table class="table table-stripped table-responsive table-hover">
<tr>
<th>CouponID</th>
<th>Coupon NAME</th>
<th>Product Category</th>
<th>Discount</th>
<th>Event ID </th>

</tr>
<c:forEach items="${coupans}" var="c">
<tr>
<td>${c.coupanid}</td>
<td>${c.cname}</td>
<td>${c.cid}</td>
<td>${c.discount}</td>
<td>${c.eveid}</td>
<td align="center">
<a href="/CaseStudyMVC/spring/editCoupan/${c.coupanid}">
<input type="button" value="EDIT" class="btn btn-info">
</a> 
</td>

<td>
<a href="/CaseStudyMVC/spring/deleteCoupan?id=${c.coupanid}">
<input type="button" value="DELETE" class="btn btn-primary">
</a></td>
</tr>

</c:forEach>
</tbody>
</table>
<td align="right">
<a href="http://localhost:1111/CaseStudyMVC/spring/getAllCoupans">
<input type="button" value="BACK" class="btn btn-primary">
</a></td>

</c:if>
</body>
</html>