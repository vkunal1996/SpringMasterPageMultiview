<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Welcome to Spring Web MVC project</title>
        <!-- Remote Files Include for Responsive Design -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="https://use.fontawesome.com/7498dc273d.js"></script>
        <style>
            #mainDivision{
                background: #EEEEEE;
                width:100%;
                height:auto;
                
               
            }
             a:hover{
                    font-size: 140%;
                    cursor: pointer;
                }
                
                hr{
                display: block;
                height: 2px;
                border: 0;
                border-top: 2px solid #ccc;
                margin: 1em 0;
                padding: 0; 
            }
                
        </style>
        <script>
            $(document).ready(function()
            {
                $("#homeLink").click(function(){
                    $("#showContents").load("HomePage.htm");
                        });
                        $("#advantageLink").click(function(){
                    $("#showContents").load("AdvantagePage.htm");
                        });
                        $("#disadvantageLink").click(function(){
                    $("#showContents").load("DisadvantagePage.htm");
                        });
                        $("#conclusionLink").click(function(){
                    $("#showContents").load("ConclusionPage.htm");
                        });
            });
        </script>
        
    </head>

    <body>
        <p>
        <div class="container" id="mainDivision">                
                <div class="row">
                    <div class="col-sm-12">
                        <nav class="navbar navbar-inverse" style="background:#00897B; color:white;">
                            <div class="container-fluid">
                                <div class="navbar-header">
                                   <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span> 
                                   </button>
                                    <a class="navbar-brand" href="#" style="color:white;font-family: cursive">Goods & Services Tax</a>
                                </div>
                                        <div class="collapse navbar-collapse" id="myNavbar">
                                            <ul class="nav navbar-nav navbar-right">
                                            <li><a  style="color:white; font-family: cursive" id="homeLink">Home</a></li>
                                            <li><a  style="color:white; font-family: cursive" id="advantageLink">Advantages</a></li>
                                            <li><a  style="color:white; font-family: cursive" id="disadvantageLink">Disadvantages</a></li> 
                                            <li><a  style="color:white; font-family: cursive" id="conclusionLink">Conclusion</a></li> 
                                            </ul>
      
                                        </div>
                            </div>
                        </nav>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <jsp:include page="carousal.jsp"/>
                    </div>
                </div>  
                    
                <div class="row">  
                    <div class="col-sm-12 myIframe" id="showContents" >
                          <jsp:include page="home.jsp"/>
                    </div>
                </div>
                 <div class="row">
                    <div class="col-sm-12 " id="footer">
                        <jsp:include page="footer.jsp"/>
                    </div>
                </div>
       </div>
        </p>
    </body>
</html>
