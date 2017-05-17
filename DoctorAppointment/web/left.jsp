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
        <title>JSP Page</title>
        <style>
            #heading
            {
                background-color: black;
                font-family:cursive;
                color: white;
                
            }
            
        </style>
    </head>
    <body><div  id="heading" class="container-fluid">
        <h1>
            List OF Doctors:
        </h1></div>
        <div class="container-fluid" width="29%" height="500">
            <marquee  direction="up" scrollamount="10" loop="true" onmouseover="this.stop()" onmouseout="this.start()">
        <div class="col-lg-12 col-sm-12">
       
        <h1 align="center">Cosmetic Surgeon</h1>
        <h4 align="center" class="">
           Dr. Aamod Rao(Plastic Surgery)<br/><br/>
           Dr. Kapil Agrawal(Aesthetic Plastic Surgery)<br/><br/>
           Dr. Milind Wagh<br/><br/>
           Dr. Gautam Datta<br/><br/>
        </h4>
        <h1 align="center">Dental Procedures</h1>
        <h4 align="center">
           Dr. Ashni Choksey(Cosmetic Dentist)<br/><br/>
           Dr. Gaurav Walia(Endodontist & Dental Surgeon)<br/><br/>
           Dr. Suchetan Pradhan(Laser and Implant Dentist)<br/><br/>
           Dr. Vinod Naraynan(Dental Implant)<br/><br/>
        </h4>
        <h1 align="center">Gynecology</h1>
          <h4 align="center">
           Dr. Pranay R. Shah(Endoscopic surgery)<br/><br/>
           Dr. Laila Dave(OBSTETRICS)<br/><br/>
           Dr. Gautam Datta(Urogynecology)<br/><br/>
           Dr. Sohel Ali(Laparoscopic)<br/><br/>
          </h4>
          
        </div>
    </marquee>
            </div>
    </body>
</html>
