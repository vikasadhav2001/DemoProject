<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<style>
    body {
      background-image: url("assets/img/PNG/363976.jpg");
      background-repeat: no-repeat;
      background-size: cover;
    }
  </style>

 <style>
    .slideshow-container {
      max-width: 800px;
      position: relative;
      margin: auto;
    }

    .mySlides {
      display: none;
      text-align: center;
    }

    .slideshow-container img {
      width: 100%;
    }

    .prev, .next {
      position: absolute;
      top: 50%;
      padding: 16px;
      margin-top: -22px;
      font-size: 18px;
      font-weight: bold;
      color: white;
      background-color: rgba(0,0,0,0.8);
      cursor: pointer;
      border-radius: 0 3px 3px 0;
    }

    .next {
      right: 0;
      border-radius: 3px 0 0 3px;
    }

    .prev:hover, .next:hover {
      background-color: rgba(0,0,0,0.4);
    }

    .caption {
      position: absolute;
      bottom: 0;
      width: 100%;
      text-align: center;
      background-color: rgba(0,0,0,0.8);
      color: #f2f2f2;
      padding: 8px 12px;
    }

</style>
</head>
<body>
  <div class="slideshow-container">
    <div class="mySlides">
      <a href="https://www.carwale.com/audi-cars/"><img src="assets/img/PNG/audi.png" alt="..."></a>
      <div class="caption">click on image to search cars by brand</div>
    </div>
    <div class="mySlides">
      <a href="https://www.carwale.com/bmw-cars/"><img src="assets/img/PNG/bmw.png.png" alt="car" width="200" height="300"></a>
      <div class="caption">click on image to search cars by brand</div>
    </div>
    <div class="mySlides">
      <a href="https://www.carwale.com/bugatti-cars/"><img src="assets/img/PNG/bugatti.png" alt="car" width="200" height="200"></a>
      <div class="caption">click on image to search cars by brand</div>
    </div>
     <div class="mySlides">
      <a href="https://www.carwale.com/duster-cars/"><img src="assets/img/PNG/duster.png" alt="car" width="100" height="200"></a>
      <div class="caption">click on image to search cars by brand</div>"
    </div>
     <div class="mySlides">
      <a href="https://www.carwale.com/farari-cars/"><img src="assets/img/PNG/farari.png" alt="car" width="300" height="360"></a>
      <div class="caption">click on image to search cars by brand</div>
    </div>
     <div class="mySlides">
      <a href="https://www.carwale.com/honda-cars/"><img src="assets/img/PNG/honda.png" alt="car" width="300" height="300"></a>
      <div class="caption">click on image to search cars by brand</div>
    </div>
    
    
     <div class="mySlides">
      <a href="https://www.carwale.com/hyundai-cars/"><img src="assets/img/PNG/hyundai.png" alt="car" width="300" height="300"></a>
      <div class="caption">click on image to search cars by brand</div>
    </div>
     <div class="mySlides">
      <a href="https://www.carwale.com/kia-cars/"><img src="assets/img/PNG/kia.png" alt="car" width="300" height="360"></a>
      <div class="caption">click on image to search cars by brand</div>
    </div>
     <div class="mySlides">
      <a href="https://www.carwale.com/lambo-cars/"><img src="assets/img/PNG/lambo.png" alt=" alt="car" width="300" height="360"></a>
      <div class="caption">click on image to search cars by brand</div>
    </div>
     <div class="mySlides">
      <a href="https://www.carwale.com/mahindra-cars/"><img src="assets/img/PNG/mahindra.png" alt="car" width="360" height="300"></a>
      <div class="caption">click on image to search cars by brand</div>
    </div>
     <div class="mySlides">
      <a href="https://www.carwale.com/nissan-cars/"><img src="assets/img/PNG/nissan.png" alt="car" width="300" height="360"></a>
      <div class="caption">click on image to search cars by brand</div>
    </div>
     <div class="mySlides">
      <a href="https://www.carwale.com/skoda-cars/"><img src="assets/img/PNG/skoda.png" alt="car" width="300" height="300"></a>
      <div class="caption">click on image to search cars by brand</div>
    </div>
     <div class="mySlides">
      <a href="https://www.carwale.com/tata-cars/"><img src="assets/img/PNG/tata.png" alt="car" width="300" height="200"></a>
      <div class="caption">click on image to search cars by brand</div>
    </div>
     <div class="mySlides">
      <a href="https://www.carwale.com/toyota-cars/"><img src="assets/img/PNG/toyota.png" alt="car" width="200" height="200"></a>
      <div class="caption">click on image to search cars by brand</div>
    </div>
    
    

    <a class="prev" onclick="plusSlides(-1)">❮</a>
    <a class="next" onclick="plusSlides(1)">❯</a>
  </div>

  <script>
    var slideIndex = 1;
    showSlides(slideIndex);

    function plusSlides(n) {
      showSlides(slideIndex += n);
    }

    function showSlides(n) {
      var i;
      var slides = document.getElementsByClassName("mySlides");
      if (n > slides.length) {slideIndex = 1}
      if (n < 1) {slideIndex = slides.length}
      for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
      }
      slides[slideIndex-1].style.display = "block";
    }
  </script>		

</body>
</html>