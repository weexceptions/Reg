<%-- 
    Document   : left
    Created on : May 8, 2017, 12:59:25 PM
    Author     : Akshay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LEFT Page</title>
        
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <link rel="stylesheet" href="css/homestylesheet.css">
        <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/login.js"></script>
        <style>
            #heading
            {
                background-color: black;
                font-family:cursive;
                color: white;
                
            }
            
        </style>
    </head>
    <body>
        
        <div class="container" >
            <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-4 well well-sm">
            <legend><i class="glyphicon glyphicon-globe"></i>LogIn!</legend>
            <form action=""  method="post" class="form" role="form">
                <a href="left.jsp"></a>
            <div class="row">
                <div class="col-lg-4 col-sm-4">
                    <label class="text-info">User Id:</label>      
                </div>
                <div class="col-lg-8 col-sm-8"><input class="form-control" type="text" placeholder="userid" name="uid" required ></div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-sm-4">
                    <label class="text-info">Password:</label>      
                </div>
                <div class="col-lg-8 col-sm-8"><input type="password" class="form-control" placeholder="password" name="txtpass" required ></div>
            </div>
                
            <div class="row">
                <div class="col-lg-12 col-sm-12">
                    <center><button type="button" class="btn btn-primary">Submit</button></center>      
                </div>
                <center> <a class="text-primary" href="signup.jsp"  target="ContentFrame" >Register</a>. <a href="#">Forget Password</a></center>
            </div>
            </form>
        </div>
            </div>
        </div>
        
        <div  id="heading" class="container-fluid">
            <h1><center>
                    List of Doctors:</center>
        </h1></div>
        <div class="container-fluid" >
            <marquee  direction="up" width="100%" height="400" scrollamount="5" loop="true" onmouseover="this.stop()" onmouseout="this.start()">
        <div class="col-lg-12 col-sm-12">
       
        <h3 align="center">Cosmetic Surgeon</h3>
        <h4 align="center" class="text-justify">
           Dr. Aamod Rao(Plastic Surgery)<br/><br/>
           Dr. Kapil Agrawal(Aesthetic Plastic Surgery)<br/><br/>
           Dr. Milind Wagh(Plastic Surgeon)<br/><br/>
           Dr. Gautam Datta(Cardiologists)<br/><br/>
        </h4>
        <h3 align="center">Dental Procedures</h3>
        <h4 align="center" class="text-justify" >
           Dr. Ashni Choksey(Cosmetic Dentist)<br/><br/>
           Dr. Gaurav Walia(Dental Surgeon)<br/><br/>
           Dr. Suchetan Pradhan(Implant Dentist)<br/><br/>
           Dr. Vinod Naraynan(Dental Implant)<br/><br/>
        </h4>
        <h3 align="center">Gynecology</h3>
          <h4 align="center" class="text-justify">
           Dr. Pranay R.Shah(Endoscopic surgery)<br/><br/>
           Dr. Laila Dave(OBSTETRICS)<br/><br/>
           Dr. Gautam Datta(Urogynecology)<br/><br/>
           Dr. Sohel Ali(Laparoscopic)<br/><br/>
          </h4>
          
        </div>
    </marquee>
            </div>
    </body>
</html>
