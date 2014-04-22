<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Split Pal - a Paypal Product">
    <meta name="author" content="">
    <link rel="shortcut icon" href="images_deepika/icon.png">

    <title>SplitPal</title>

    <!-- Bootstrap core CSS -->
    <link href="bootstrap_3_1/css/bootstrap.min.css" rel="stylesheet">
    <link href="carousel.css" rel="stylesheet">
  </head>
<!-- NAVBAR
================================================== -->
  <body>
    <div class="navbar-wrapper">
      <div class="container">

        <div class="navbar nav-custom navbar-fixed-top" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
                <img src="images/logo.png" width="150" height="50"><br />
            </div>
            <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li class="active"><a href="index.jsp">Home</a></li>

              </ul>
       <ul class="nav navbar-nav navbar-right">
           <li><a class="navbar-brand" href="#">SplitPal</a></li>
      </ul>
            </div>
          </div>
        </div>

      </div>
    </div>


    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
      </ol>
      <div class="carousel-inner">
        <div class="item active">
          <div class="container">
            <div class="carousel-caption">
              
                <h2>Split Your bills</h2>
                <p>Split your bills now! </p>
            </div>
          </div>
        </div>
        <div class="item">
            <div class="container">
            <div class="carousel-caption">
              
            <h2>Enjoy your meals</h2>
            <p>Enjoy your meal!</p>
            </div>
          </div>
        </div>

      </div>
      <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div><!-- /.carousel -->


    <div class="container marketing">

<div class="list-group">
  <a href="#" class="list-group-item active">
    Near by Resturants
  </a>
  <a href="restaurant.html" class="list-group-item">Red Robbin Gourment burgers</a>
  <a href="#" class="list-group-item">Mark Rich's New York Pizza</a>
  <a href="#" class="list-group-item">Baja Fresh Maxican Grill</a>
  <a href="#" class="list-group-item">KFC</a>
</div>



      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>Copyright &copy; 2014 SplitPal&middot;</p> 
      </footer>

    </div><!-- /.container -->

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="bootstrap_3_1/js/bootstrap.min.js"></script>
  </body>
</html>