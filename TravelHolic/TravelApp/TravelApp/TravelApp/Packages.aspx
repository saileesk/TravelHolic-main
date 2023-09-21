<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Packages.aspx.cs" Inherits="TravelApp.Packages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <!-- 
    - favicon
  -->
  <link rel="shortcut icon" href="./favicon.svg" type="image/svg+xml">

  <!-- 
    - custom css link
  -->
 <link href="Components/assets/css/style.css" rel="stylesheet" />
     <link href="Components/assets/css/style1.css" rel="stylesheet" />
<link href="Components/assets/css/login.css" rel="stylesheet" /> 
  <!-- 
    - google font link
  -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Comforter+Brush&family=Heebo:wght@400;500;600;700&display=swap"
    rel="stylesheet">
    <title></title>
</head>
    
            
<body id="top">
    <form id="form1" runat="server">
        <div>
  <!-- 
    - #HEADER
  -->

  <header class="header" data-header>
    <div class="container">

      <a href="index.html">
        <h1 class="logo">TravelHolic</h1>
      </a>

      <button class="nav-toggle-btn" data-nav-toggle-btn aria-label="Toggle Menu">
        <ion-icon name="menu-outline" class="open"></ion-icon>
        <ion-icon name="close-outline" class="close"></ion-icon>
      </button>

      <nav class="navbar">

          <ul class="navbar-list">

              <li>
                  <a href="/Home.aspx" class="navbar-link">Home</a>
              </li>

              <li>
                  <a href="/packages.aspx" class="navbar-link">Packages</a>
              </li>

              <li>
                  <a href="/Spackages.aspx" class="navbar-link">Special Packages</a>
              </li>

              <li>
                  <a href="/Blog.aspx" class="navbar-link">Blog</a>
              </li>

              <li>
                  <a href="/SingUp.aspx" class="navbar-link">Login </a>
              </li>
          </ul>

        <a href="/packages.aspx" class="btn btn-secondary">Booking Now</a>

      </nav>

    </div>
  </header>





  <main>
    <article>
     <!-- 
        - #POPULAR
      -->
      <section class="section popular">
        <div class="container">

          <p class="section-subtitle">Featured Tours</p>

          <h2 class="h2 section-title">Packages</h2>

          <ul class="popular-list">

            <li>
              <div class="popular-card">

                <figure class="card-banner">
                  <a href="#">
                    <img src="Components\assets\images\popular-1.jpg" width="740" height="518" loading="lazy"
                      alt="Kuala Lumpur, Malaysia" class="img-cover">
                  </a>

                  <span class="card-badge">
                    <ion-icon name="time-outline"></ion-icon>

                    <time datetime="P12D">4 Days</time>
                  </span>
                </figure>

                <div class="card-content">

                  <div class="card-wrapper">
                    <div class="card-price">₹ 12,000</div>

                    <div class="card-rating">
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star-outline"></ion-icon>

                      <data value="2">(3)</data>
                    </div>
                  </div>

                  <h3 class="card-title">
                    <a class="button" href="#popup1">The Heritage Getaway - Agra & Mathura</a>
                  </h3>

                  <address class="card-location">Agra</address>

                </div>

              </div>
            </li>

            <li>
              <div class="popular-card">

                <figure class="card-banner">
                  <a href="#">
                    <img src="Components\assets\images\popular-2.jpg" width="740" height="518" loading="lazy"
                      alt="Kuala Lumpur, Malaysia" class="img-cover">
                  </a>

                  <span class="card-badge">
                    <ion-icon name="time-outline"></ion-icon>

                    <time datetime="P12D">6 Days</time>
                  </span>
                </figure>

                <div class="card-content">

                  <div class="card-wrapper">
                    <div class="card-price">₹ 10,000</div>

                    <div class="card-rating">
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star-outline"></ion-icon>

                      <data value="2">(7)</data>
                    </div>
                  </div>

                  <h3 class="card-title">
                    <a href="#">Young & Free - Short Stay in <br>
                      Goa.</a>
                  </h3>

                  <address class="card-location">Goa</address>

                </div>

              </div>
            </li>

            <li>
              <div class="popular-card">

                <figure class="card-banner">
                  <a href="#">
                    <img src="Components\assets\images\popular-3.jpg" width="740" height="518" loading="lazy"
                      alt="Kuala Lumpur, Malaysia" class="img-cover">
                  </a>

                  <span class="card-badge">
                    <ion-icon name="time-outline"></ion-icon>

                    <time datetime="P12D">12 Days</time>
                  </span>
                </figure>

                <div class="card-content">

                  <div class="card-wrapper">
                    <div class="card-price">₹ 20,000</div>

                    <div class="card-rating">
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star-outline"></ion-icon>

                      <data value="4">(5)</data>
                    </div>
                  </div>

                  <h3 class="card-title">
                    <a href="#">Wonderful Udaipur & Mout Abu Vacation </a>
                  </h3>

                  <address class="card-location">Rajasthan</address>

                </div>

              </div>
            </li>

          </ul>
<br><br>
          
          <ul class="popular-list">

            <li>
              <div class="popular-card">

                <figure class="card-banner">
                  <a href="#">
                    <img src="Components\assets\images\popular-4.png" width="740" height="518" loading="lazy"
                      alt="Kuala Lumpur, Malaysia" class="img-cover" />
                  </a>

                  <span class="card-badge">
                    <ion-icon name="time-outline"></ion-icon>

                    <time datetime="P12D">10 Days</time>
                  </span>
                </figure>

                <div class="card-content">

                  <div class="card-wrapper">
                    <div class="card-price">₹ 3,000</div>

                    <div class="card-rating">
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star-outline"></ion-icon>

                      <data value="2">(2)</data>
                    </div>
                  </div>

                  <h3 class="card-title">
                    <a class="button" href="#popup1">Short Break to Alibaug from Mumbai</a>
                  </h3>

                  <address class="card-location">Alibaug</address>

                </div>

              </div>
            </li>

            <li>
              <div class="popular-card">

                <figure class="card-banner">
                  <a href="#">
                    <img src="Components\assets\images\popular-5.jpg" width="740" height="518" loading="lazy"
                      alt="Kuala Lumpur, Malaysia" class="img-cover">
                  </a>

                  <span class="card-badge">
                    <ion-icon name="time-outline"></ion-icon>

                    <time datetime="P12D">9 Days</time>
                  </span>
                </figure>

                <div class="card-content">

                  <div class="card-wrapper">
                    <div class="card-price">₹ 20,000</div>

                    <div class="card-rating">
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star-outline"></ion-icon>

                      <data value="2">(2)</data>
                    </div>
                  </div>

                  <h3 class="card-title">
                    <a href="#">Freebie Inside - Kerala indian Paradise !</a>
                  </h3>

                  <address class="card-location">Kerala</address>

                </div>

              </div>
            </li>

            <li>
              <div class="popular-card">

                <figure class="card-banner">
                  <a href="#">
                    <img src="Components\assets\images\popular-6.jpg" width="740" height="518" loading="lazy"
                      alt="Kuala Lumpur, Malaysia" class="img-cover">
                  </a>

                  <span class="card-badge">
                    <ion-icon name="time-outline"></ion-icon>

                    <time datetime="P12D">12 Days</time>
                  </span>
                </figure>

                <div class="card-content">

                  <div class="card-wrapper">
                    <div class="card-price">₹ 14,000</div>

                    <div class="card-rating">
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star-outline"></ion-icon>

                      <data value="2">(2)</data>
                    </div>
                  </div>

                  <h3 class="card-title">
                    <a href="#">A Beautiful Journey to <br> South</a>
                  </h3>

                  <address class="card-location">Ooty</address>

                </div>

              </div>
            </li>

          </ul>
        </div>
      </section>

  <!-- 
    - #FOOTER
  -->

  <footer class="footer" style="background-image: url('./assets/images/footer-bg.png')">
    <div class="container">

      <div class="footer-top">

        <ul class="footer-list">

          <li>
            <p class="footer-list-title">Top destination</p>
          </li>

          <li>
            <a href="#" class="footer-link">Taj Mahal, Agra</a>
          </li>

          <li>
            <a href="#" class="footer-link">Gateway Of India, Mumbai</a>
          </li>

          <li>
            <a href="#" class="footer-link">Baga, Goa</a>
          </li>

          <li>
            <a href="#" class="footer-link">Ladakh, Kashmir</a>
          </li>

          <li>
            <a href="#" class="footer-link">Ooty, Tamil Nadu</a>
          </li>

        </ul>

        <ul class="footer-list">

          <li>
            <p class="footer-list-title">Categories</p>
          </li>

          <li>
            <a href="#" class="footer-link">Travel</a>
          </li>

          <li>
            <a href="#" class="footer-link">Lifestyle</a>
          </li>

          <li>
            <a href="#" class="footer-link">Fashion</a>
          </li>

          <li>
            <a href="#" class="footer-link">Education</a>
          </li>

          <li>
            <a href="#" class="footer-link">Food & Drink</a>
          </li>

        </ul>

        <ul class="footer-list">

          <li>
            <p class="footer-list-title">Quick links</p>
          </li>

          <li>
            <a href="#" class="footer-link">About</a>
          </li>

          <li>
            <a href="#" class="footer-link">Contact</a>
          </li>

          <li>
            <a href="#" class="footer-link">Tours</a>
          </li>

          <li>
            <a href="#" class="footer-link">Booking</a>
          </li>

          <li>
            <a href="#" class="footer-link">Terms & Conditions</a>
          </li>

        </ul>

        <div class="footer-list">

          <p class="footer-list-title">Get a newsletter</p>

          <p class="newsletter-text">
            For the latest deals and tips, travel no further than your inbox
          </p>

          <form action="" class="newsletter-form">
            <input type="email" name="email" required placeholder="Email address" class="newsletter-input">
              <br />
            <button type="submit" class="btn btn-primary">Subscribe</button>
          </form>

        </div>

      </div>

      <div class="footer-bottom">

        <a href="#" class="logo">Tourest</a>

        <p class="copyright">
          &copy; 2022 <a href="#" class="copyright-link">Aadarsh, Sailee, Simran</a>. All Rights Reserved
        </p>

        <ul class="social-list">

          <li>
            <a href="#" class="social-link">
              <ion-icon name="logo-facebook"></ion-icon>
            </a>
          </li>

          <li>
            <a href="#" class="social-link">
              <ion-icon name="logo-twitter"></ion-icon>
            </a>
          </li>

          <li>
            <a href="#" class="social-link">
              <ion-icon name="logo-instagram"></ion-icon>
            </a>
          </li>

          <li>
            <a href="#" class="social-link">
              <ion-icon name="logo-linkedin"></ion-icon>
            </a>
          </li>

          <li>
            <a href="#" class="social-link">
              <ion-icon name="logo-google"></ion-icon>
            </a>
          </li>

        </ul>

      </div>

    </div>
  </footer>





  <!-- 
    - #GO TO TOP
  -->

  <a href="#top" class="go-top" data-go-top aria-label="Go To Top">
    <ion-icon name="chevron-up-outline"></ion-icon>
  </a>

  <!-- 
    - custom js link
  -->
  <script src="./assets/js/script.js"></script>

  <!-- 
    - ionicon link
  -->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

        </div>
    </form>
</body>
</html>

