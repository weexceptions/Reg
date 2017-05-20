<%-- 
    Document   : aboutus.jsp
    Created on : May 6, 2017, 1:32:27 PM
    Author     : Akshay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>AboutUs</title>
         <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <link rel="stylesheet" href="css/homestylesheet.css">
        <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
       
    </head>
    <body>
          <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide" src="Images/img1.jpg" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Qualified Doctors team.</h1>
              <p>We are having such a good qualified and attentive doctor team they will never let you down.</p>
              <p><a class="btn btn-lg btn-primary" href="#"  role="button">Sign up today</a></p>
            </div>
          </div>
        </div>
        <div class="item">
            <img class="second-slide" src="Images/img2.jpg" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Child care.</h1>
              <p>Our knowledgeable, experienced and friendly day care doctor team totally take care of your child in hospital. </p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
            </div>
          </div>
        </div>
        <div class="item">
            <img class="third-slide" src="Images/img3.jpg" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Friendly nature doctor.</h1>
              <p> Doctors friendly nature make patients good  </p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->

        <h3>  Stay Healthy Hospital</h3>
       <p style="font-family: sans-serif;font-style: normal;font-size-adjust: none;font-size: medium">
        <p style="font-size: large">Stay Healthy hospital is a well-known hospital that provides treatment for different diseases since 2010.<br>
                                It has four different branches in India.<br>
                                It is a multispecialist hospital that provides treatment for not only kids and seniors but for all age groups.<br> 
                                The hospital organizes free health check up camps every month and is well known for regular meeting of patients with health experts.<br>
                                Expert doctor also provide information and possible solution for patient's illness along with a regular healthy diet plan.<br>
                              
    
           </p>
    </body>
</html>
