<%-- 
    Document   : carousal
    Created on : Jan 2, 2018, 3:00:16 PM
    Author     : vkunal1996
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
  
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  
  <div class="carousel-inner">
    <div class="item active">
        <img src="${pageContext.request.contextPath}/Resources/images/GST.jpg" alt="dp" class="img-responsive"/>
    </div>

    <div class="item">
        <img src="${pageContext.request.contextPath}/Resources/images/gst2.jpg" alt="dp"  class="img-responsive"/>
    </div>

    <div class="item">
        <img src="${pageContext.request.contextPath}/Resources/images/gst122.jpg" alt="dp"  class="img-responsive"/>
    </div>
  </div>

  
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    </body>
</html>
