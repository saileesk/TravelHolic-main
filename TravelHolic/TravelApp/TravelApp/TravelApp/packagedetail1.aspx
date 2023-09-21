<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="packagedetail1.aspx.cs" Inherits="TravelApp.packagedetail1" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
 <div id="carouselExampleCaptions" class="carousel slide container" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner" >
    <div class="carousel-item active">
      <img src="Components\assets\images\taj1.jpg" class="d-block w-100" height="800px" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="Components/assets/images/taj2.jpg" class="d-block w-100"  height="800px" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Second slide label</h5>
        <p>Some representative placeholder content for the second slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="Components/assets/images/taj3.jpg"  class="d-block w-100"  height="800px" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
      <div class="card" height="500px" width="70%">
  <div class="card-header">
    Details about the Taj Mahal trip
  </div>
  <div class="card-body">
      <h4 class="card-text">The Taj Mahal looms fairytale-like from the banks of the Yamuna River. 
          It's India’s most recognized monument and is also one of the Seven Wonders of the World.
          The monument dates back to 1632 and is actually a tomb that contains the body 
          of Mumtaz Mahal—the wife of Mughal emperor Shah Jahan. He had it built as an ode to his love for her.
          It's made out of marble and took 22 years and 20 000 workers to complete. Words cannot do the Taj Mahal justice,
          its incredible detail simply has to be seen to be appreciated.</h4>
 <br />   <h5 class="card-title">Itenary</h5>
      <br />


    <p class="card-text">Taj Mahal is known for

Beautiful architecture in white marble and symbolism for eternal love.

Timings

Opens: 30 minutes before sunrise

Closes: 30 minutes before sunset

Closed on: Fridays

Night view timings: 8.30 pm to 12.30 pm (Visiting in 8 batches with maximum 50 people each batch)

Entry Fee

Visitor types:

Indians: INR 50 for entry + INR 200 for main mausoleum
Citizens of SAARC and BIMSTEC countries: INR 540 entry + INR 200 for main mausoleum
Foreigner tourists: INR 1100 entry + INR 200 for main mausoleum
Children under 15 years of age: Free entry
Tips

Best to visit the monument between November and February.

Require Time

5 Hours (Approx)

Restricted Items

Drones, eating/smoking, photography inside the main mausoleum, mobile phones not being silent mode, and mobile phones during night viewing are not allowed when visiting Taj Mahal.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
  </body>
</html>