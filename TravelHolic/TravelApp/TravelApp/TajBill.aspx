<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TajBill.aspx.cs" Inherits="TravelApp.TajBill" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <title>One Page Portfolio</title>

  <!-- Bootstrap -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/bootstrap-theme.css" rel="stylesheet">
  <link rel="stylesheet" href="css/swiper.min.css">
  <link href="css/style.css" rel="stylesheet">

  <!-- Google Font -->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700|Open+Sans:300,400,700"
    rel="stylesheet">


  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->
</head>

<body>
  <header class="hero">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-md-offset-6 col-xs-12">
          <!-- <a href="#" class="menu"><img src="assets/menu.png"></a> -->
          <div class="hero-text">
            <h1><span>Welcome to Agra</span><br />₹ 12,000</h1>
            <form runat=server><span>
              <a href="Bill.aspx" class="btn btn-primary btn-lg" >Book Now</a>
            </form>
          </div>
        </div>
      </div>
    </div>
  </header>

  <section class="case-study">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
    &nbsp;<a href="Packages.aspx" class="btn btn-primary btn-lg">Other Packages</a>
<br><br>
          <h4 class="sub-heading">Exclusively</h4>
          <h1 class="heading purple">
            <span class="purple"> Overview</span> <br />
            <h3>Majestically located on the banks of Yamuna River, this wonder of the world was built by the Mughal
              Emperor Shah Jahan as a memorial for his beloved wife Mumtaz Mahal.
            </h3>
            <!-- Swiper -->
            <div class="swiper-container client-swiper">
              <div class="swiper-wrapper">
                <div class="swiper-slide client-box">
                  <h1>DAY 1</h1>
                  <p class="text-left tag">- Arrive in Agra and check into your hotel by 9am.</p>
                  <p class="text-left tag">- Breakfast buffe at 9:30am</p>
                  <p class="text-left tag">-Bus pickup time at 11am</p>
                  <p class="text-left tag">- Explore tourist places by particular guide.</p>
                  <p class="text-left tag">- Dinner include</p>
                </div>
                <div class="swiper-slide client-box">
                  <h1>DAY 2</h1>
                  <p class="text-left tag">- Breakfast buffe at 9:30am</p>
                  <p class="text-left tag">-Bus pickup time at 11am</p>
                  <p class="text-left tag">- Explore tourist places by particular guide.</p>
                  <p class="text-left tag">- Dinner include</p>

                </div>
                <div class="swiper-slide client-box">
                  <h1>Day 3</h1>
                  <p class="text-left tag">- Breakfast buffe at 9:30am</p>
                  <p class="text-left tag">-Bus pickup time at 11am</p>
                  <p class="text-left tag">- Explore tourist places by particular guide.</p>
                  <p class="text-left tag">- Dinner include</p>

                </div>
                <div class="swiper-slide client-box">
                  <h1>Day 4</h1>
                  <p class="text-left tag">- Breakfast buffe at 9:30am</p>
                  <p class="text-left tag">-Bus pickup time at 11am</p>
                  <p class="text-left tag">- Explore tourist places by particular guide.</p>
                  <p class="text-left tag">- Dinner include</p>
                </div>
                <div class="swiper-slide client-box">
                  <h1>Day 5</h1>
                  <p class="text-left tag">- Breakfast buffe at 9:30am</p>
                  <p class="text-left tag">-Bus pickup time at 11am</p>
                  <p class="text-left tag">- Explore tourist places by particular guide.</p>
                  <p class="text-left tag">- Dinner include</p>
                </div>
              </div>

            </div>
            <!-- Add Arrows -->
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
      </div>
    </div>
  </section>

  <section class="testimonial">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h1 class="heading pink">
            <span class="pink">Key</span> Services
          </h1>
        </div>
      </div>
    </div>
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-12">
          <!-- Swiper -->
          <div class="swiper-container testimonial-swiper">
            <div class="swiper-wrapper">
              <div class="swiper-slide testimonial-box yellow bg1">
                <h1>Luxary hotel</h1>
              </div>
              <div class="swiper-slide testimonial-box purple bg2">
                <h1>AC Bus</h1>


              </div>
              <div class="swiper-slide testimonial-box blue bg3">
                <h1>Tourist Guide</h1>
                <p>Amir Alam</p>

              </div>

              <!-- Add Pagination -->
              <div class="swiper-pagination"></div>
            </div>
          </div>
        </div>
      </div>
  </section>

  <!-- Some Javascript -->
  <script src="js/jquery-2.1.1.js"></script>
  <script src="js/swiper.jquery.min.js"></script>
  <!-- Initialize Client Swiper -->
  <script>
      var swiper1 = new Swiper('.client-swiper', {
          slidesPerView: 3,
          paginationClickable: true,
          nextButton: '.swiper-button-next',
          prevButton: '.swiper-button-prev',
          spaceBetween: 60,
          // Responsive breakpoints
          breakpoints: {
              // when window width is <= 320px
              320: {
                  slidesPerView: 1,
                  spaceBetween: 10,
                  pagination: '.swiper-pagination'
              },
              // when window width is <= 480px
              480: {
                  slidesPerView: 1,
                  spaceBetween: 20
              },
              // when window width is <= 640px
              640: {
                  slidesPerView: 1,
                  spaceBetween: 30
              }
          }
      });
      // Initialize Testimonial Swiper
      var swiper2 = new Swiper('.testimonial-swiper', {
          slidesPerView: 3,
          pagination: '.swiper-pagination',
          paginationClickable: true,
          spaceBetween: 30,
          grabCursor: true,
          freeMode: true,
          breakpoints: {
              // when window width is <= 320px
              320: {
                  slidesPerView: 1,
                  spaceBetween: 10,
              },
              // when window width is <= 480px
              480: {
                  slidesPerView: 1,
                  spaceBetween: 10
              },
              // when window width is <= 640px
              640: {
                  slidesPerView: 1,
                  spaceBetween: 10
              }
          }
      });
  </script>
  <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
  <script src="js/jquery.counterup.min.js"></script>
  <script>
      // Counterup
      $('.counter').counterUp({
          time: 1000
      });

      // Main Navigation
      $('#menu-toggle').click(function () {
          $(this).toggleClass('open'),
              $('.main-nav').toggleClass('show-it');
      })
  </script>

  <!-- Google Analytics - You should remove this -->
  <script>
          (function (i, s, o, g, r, a, m) {
              i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                  (i[r].q = i[r].q || []).push(arguments)
              }, i[r].l = 1 * new Date(); a = s.createElement(o),
                  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
          })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

      ga('create', 'UA-29231762-2', 'auto');
      ga('send', 'pageview');

  </script>
</body>

</html>