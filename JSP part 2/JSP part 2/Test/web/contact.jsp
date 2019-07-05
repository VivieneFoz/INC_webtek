
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="css/admisiion.css">
    <link rel="stylesheet" href="css/contact.css">
    <link rel="stylesheet" href="css/campus.css">
        <title>Contact Us</title>
    </head>
    
    <body>
            <header>
        <div class="container">
            <div id="title">
                <h1>SAMCIS Portal</h1>
            </div>
                <nav>
                    <ul>
                        <li><a href="index.jsp">HOME</a></li>
                        <li><a href="admission.jsp">ADMISSION</a></li>
                        <li><a href="campus.jsp">CAMPUS LIFE</a></li>
                        <li><a href="contact.jsp">CONTACT US</a></li>
                    </ul>
               </nav>
        </div>
    </header>
        <div class="container">  
  <form id="contact" action="" method="post">
      <CENTER><h3>Contact Us</h3></center>
    <div id="test">
    <fieldset>
        <center><input placeholder="Name" type="text" tabindex="1" required autofocus></center>
    </fieldset>
    <fieldset>
      <center><input placeholder="Email Address" type="email" tabindex="2" required></center>
    </fieldset>
    <fieldset>
      <center><textarea placeholder="Type your message here...." tabindex="5" required></textarea></center>
    </fieldset>
    <fieldset>
    <center>  <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Submit</button></center>
    </fieldset>
    </div>
  </form>
</div>
    </body>
</html>
