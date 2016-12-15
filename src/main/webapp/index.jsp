<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
</head>
<body>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="2" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="3" class="active"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="pics/Desert.jpg" alt="Desert" width="460" height="345">
        <div class="carousel-caption">
          <h3>Desert</h3>
          
        </div>
      </div>

      <div class="item">
        <img src="pics/Hydrangeas.jpg" alt="Hydrangeas" width="460" height="345">
        <div class="carousel-caption">
          <h3>Hydrangeas</h3>
         
        </div>
      </div>
    
      <div class="item">
        <img src="pics/Lighthouse.jpg" alt="Lighthouse" width="460" height="345">
        <div class="carousel-caption">
          <h3>Lighthouse</h3>
          
        </div>
      </div>

      <div class="item">
        <img src="pics/Penguins.jpg" alt="Penguins" width="460" height="345">
        <div class="carousel-caption">
          <h3>Penguins</h3>
          
        </div>
      </div>
       <div class="item">
        <img src="pics/Chrysanthemum.jpg" alt="Chrysanthemum" width="460" height="345">
        <div class="carousel-caption">
          <h3>Chrysanthenum</h3>
         
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</body>
</html>
