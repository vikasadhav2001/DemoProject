<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="styles.css">
<meta charset="UTF-8">
<title>Compare cars </title>

 
 <style>
    body {
      background-image: url("assets/img/PNG/background.jpg");
      background-repeat: no-repeat;
      background-size: cover;
    }
  </style>
</head>

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
      <a href="https://www.youtube.com/watch?v=0hJgsmEgQYc"><img src="assets/img/cars%20images/Black%20Mahindra%20Thar%20(14.86)%20VS%20White%20Mahindra%20Thar%20(10.99).png" alt="..."></a>
      <div class="caption">Black Mahindra Thar (14.86) VS White Mahindra Thar (10.99).</div>
    </div>
    <div class="mySlides">
      <a href="https://www.example.com/page2.html"><img src="assets/img/cars images/Force Gurkha (14.49) VS Mahindra Thar (14.58).png"></a>
      <div class="caption">Force Gurkha (14.49) VS Mahindra Thar (14.58).</div>
    </div>
    <div class="mySlides">
      <a href="https://www.example.com/page3.html"><img src="assets/img/cars images/Honda City (15.32) VS VolksaWagen Virtus (16.00).png"></a>
      <div class="caption">Honda City (15.32) VS VolksaWagen Virtus (16.00)</div>
    </div>
    <div class="mySlides">
      <a href="https://www.example.com/page3.html"><img src="assets/img/cars images/Hyundai Alcazar VS Mahindra Scorpio-N.png"></a>
      <div class="caption">Hyundai Alcazar VS Mahindra Scorpio-N.</div>
    </div>
    <div class="mySlides">
      <a href="https://www.example.com/page3.html"><img src="assets/img/cars images/Hyundai Creta (18.24) VS Maruti Grand Vitara (19.49).png"></a>
      <div class="caption">Hyundai Creta (18.24) VS Maruti Grand Vitara (19.49)</div>
    </div>
    <div class="mySlides">
      <a href="https://www.example.com/page3.html"><img src="assets/img/cars images/Volkswagen Virtus (18.42) VS Honda City (15.32).png"></a>
      <div class="caption">Volkswagen Virtus (18.42) VS Honda City (15.32).</div>
    </div>
    <div class="mySlides">
      <a href="https://www.example.com/page3.html"><img src="assets/img/cars images/Toyota Innova Hycross (28.97) VS Toyota Fortuner (35.090.png"></a>
      <div class="caption">Toyota Innova Hycross (28.97) VS Toyota Fortuner (35.09).</div>
    </div>
    <div class="mySlides">
      <a href="https://www.example.com/page3.html"><img src="assets/img/cars images/TATA Tiago EV (9.99) VS TATA Tigor EV (12.99).png"></a>
      <div class="caption">TATA Tiago EV (9.99) VS TATA Tigor EV (12.99)</div>
    </div>
    <div class="mySlides">
      <a href="https://www.example.com/page3.html"><img src="assets/img/cars images/MG Gloster (41.78) VS Toyota Fortuner (41.22).png"></a>
      <div class="caption">assets/img/cars images/MG Gloster (41.78) VS Toyota Fortuner (41.22)</div>
    </div>
    <div class="mySlides">
      <a href="https://www.example.com/page3.html"><img src="assets/img/cars images/Jaguar F-Pace (77.41) VS Jeep Grand Cherokee (77.50).png"></a>
      <div class="caption">Jaguar F-Pace (77.41) VS Jeep Grand Cherokee (77.50).</div>
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