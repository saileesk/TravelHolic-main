<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="TravelApp.Home" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
  <!-- 
    - favicon
  -->
  <link rel="shortcut icon" href="./favicon.svg" type="image/svg+xml"/>

  <!-- 
    - custom css link
  -->
  <link href="Components\assets\css\style.css" rel="stylesheet" />

  <!-- 
    - google font link
  -->
  <link rel="preconnect" href="https://fonts.googleapis.com"/>
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
  <link
    href="https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Comforter+Brush&family=Heebo:wght@400;500;600;700&display=swap"
    rel="stylesheet"/>

</head>
<body>
    <form id="form1" runat="server">
        <div  id="top">
            


  <!-- 
    - #HEADER
  -->

  <header class="header" data-header>
    <div class="container">

      <a href="WebForm1.aspx">
        <h1 class="logo">Tourest</h1>
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
                  <a href="Spackages.aspx" class="navbar-link">Special Packages</a>
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
        - #HERO
      -->

      <section class="section hero"
        style="background-image: url('Components/assets/images/hero-bg-bottom.png') url('./assets/images/hero-bg-top.png')">
        <div class="container">

          <img src= "Components/assets/images/shape-1.png" width="61" height="61" alt="Vector Shape" class="shape shape-1">

          <img src="Components/assets/images/shape-2.png" width="56" height="74" alt="Vector Shape" class="shape shape-2">

          <img src="Components/assets/images/shape-3.png" width="57" height="72" alt="Vector Shape" class="shape shape-3">

          <div class="hero-content">

            <p class="section-subtitle">Explore Your Travel</p>

            <h2 class="hero-title">Trusted Travel Agency</h2>

            <p class="hero-text">
              I travel not to go anywhere, but to go. I travel for travel's sake the great affair is to move.
            </p>

            <div class="btn-group">
              <a href="#" class="btn btn-primary">Contact Us</a>

              <a href="#" class="btn btn-outline">Learn More</a>
            </div>

          </div>

          <figure class="hero-banner">
            <img src="Components\assets\images\hero-banner.jpg" width="686" height="812" loading="lazy" alt="hero banner" 
        class="w-100">
          </figure>

        </div>
      </section>





      <!-- 
        - #DESTINATION
      -->

      <section class="section destination">
        <div class="container">

          <p class="section-subtitle">Destinations</p>

          <h2 class="h2 section-title">Choose Your Place</h2>

          <ul class="destination-list">

            <li class="w-50">
              <a href="#" class="destination-card">

                <figure class="card-banner">
                  <img src="Components\assets\images\destination-1.jpg"  width="1140" height="1100" loading="lazy"
                    alt="Taj Mahal, Agra" class="img-cover"/>
                </figure>

                <div class="card-content">
                  <p class="card-subtitle">Taj Mahal</p>

                  <h3 class="h3 card-title">Agra</h3>
                </div>

              </a>
            </li>

            <li class="w-50">
              <a href="#" class="destination-card">

                <figure class="card-banner">
                  <img src="Components\assets\images\destination-2.jpg" width="1140" height="1100" loading="lazy"
                    alt="Gateway Of India, Mumbai" class="img-cover"/>
                </figure>

                <div class="card-content">
                  <p class="card-subtitle">Gateway Of India</p>

                  <h3 class="h3 card-title">Mumbai</h3>
                </div>

              </a>
            </li>

            <li>
              <a href="#" class="destination-card">

                <figure class="card-banner">
          <img src="Components\assets\images\destination-3.jpg" width="1110" height="480" loading="lazy"
                    alt="Kuala Lumpur, Malaysia" class="img-cover">
                </figure>

                <div class="card-content">
                  <p class="card-subtitle">Baga</p>

                  <h3 class="h3 card-title">Goa</h3>
                </div>

              </a>
            </li>

            <li>
              <a href="#" class="destination-card">

                <figure class="card-banner">
        <img src="Components\assets\images\destination-4.jpg"    width="1110" height="480" loading="lazy"
                    alt="Kathmandu, Nepal" class="img-cover">
                </figure>

                <div class="card-content">
                  <p class="card-subtitle">Ladakh</p>

                  <h3 class="h3 card-title">Kashmir</h3>
                </div>

              </a>
            </li>

            <li>
              <a href="#" class="destination-card">

                <figure class="card-banner">
    <img src="Components\assets\images\destination-5.jpg"  width="1110" height="480" loading="lazy"
                    alt="Jakarta, Indonesia" class="img-cover">
                </figure>

                <div class="card-content">
                  <p class="card-subtitle">Ooty</p>

                  <h3 class="h3 card-title">Tamil Nadu</h3>
                </div>

              </a>
            </li>

          </ul>

        </div>
      </section>





      <!-- 
        - #POPULAR
      -->

      <section class="section popular">
        <div class="container">

          <p class="section-subtitle">Featured Tours</p>

          <h2 class="h2 section-title">Most Popular Tours</h2>
            
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

        </div>
      </section>





      <!-- 
        - #ABOUT
      -->

      <section class="section about">
        <div class="container">

          <div class="about-content">

            <p class="section-subtitle">About Us</p>

            <h2 class="h2 section-title">Explore all tour of the world with us.</h2>

            <p class="about-text">
              Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or
              randomised words
              which don't look even slightly believable.
            </p>

            <ul class="about-list">

              <li class="about-item">

                <div class="about-item-icon">
                  <ion-icon name="compass"></ion-icon>
                </div>

                <div class="about-item-content">
                  <h3 class="h3 about-item-title">Tour guide</h3>

                  <p class="about-item-text">
                    Lorem Ipsum available, but the majority have suffered alteration in some.
                  </p>
                </div>

              </li>

              <li class="about-item">

                <div class="about-item-icon">
                  <ion-icon name="briefcase"></ion-icon>
                </div>

                <div class="about-item-content">
                  <h3 class="h3 about-item-title">Friendly price</h3>

                  <p class="about-item-text">
                    Lorem Ipsum available, but the majority have suffered alteration in some.
                  </p>
                </div>

              </li>

              <li class="about-item">

                <div class="about-item-icon">
                  <ion-icon name="umbrella"></ion-icon>
                </div>

                <div class="about-item-content">
                  <h3 class="h3 about-item-title">Reliable tour</h3>

                  <p class="about-item-text">
                    Lorem Ipsum available, but the majority have suffered alteration in some.
                  </p>
                </div>

              </li>

            </ul>

            <a href="#" class="btn btn-primary">Booking Now</a>

          </div>

          <figure class="about-banner">
   <img src="tourest-master/tourest-master/assets/images/about-banner.png"  width="756" height="842" loading="lazy" alt="" class="w-100">
          </figure>

        </div>
      </section>





      <!-- 
        - #BLOG
      -->

      <section class="section blog">
        <div class="container">

          <p class="section-subtitle">From The Blog Post</p>

          <h2 class="h2 section-title">Latest News & Articles</h2>

          <ul class="blog-list">

            <li>
              <div class="blog-card">

                <figure class="card-banner">

                  <a href="#">
          <img src="Components/assets/images/popular-1.jpg" width="740" height="518" loading="lazy"
                      alt="A good traveler has no fixed plans and is not intent on arriving." class="img-cover">
                  </a>

                  <span class="card-badge">
                    <ion-icon name="time-outline"></ion-icon>

                    <time datetime="12-04">04 Dec</time>
                  </span>

                </figure>

                <div class="card-content">

                  <div class="card-wrapper">

                    <div class="author-wrapper">
                      <figure class="author-avatar">
                <img src="Components/assets/images/author-avatar.png"  width="30" height="30" alt="Jony bristow">
                      </figure>

                      <div>
                        <a href="#" class="author-name">Jony bristow</a>

                        <p class="author-title">Admin</p>
                      </div>
                    </div>

                    <time class="publish-time" datetime="10:30">10:30 AM</time>

                  </div>

                  <h3 class="card-title">
                    <a href="#">
                      A good traveler has no fixed plans and is not intent on arriving.
                    </a>
                  </h3>

                  <a href="#" class="btn-link">
                    <span>Read More</span>

                    <ion-icon name="arrow-forward-outline" aria-hidden="true"></ion-icon>
                  </a>

                </div>

              </div>
            </li>

            <li>
              <div class="blog-card">

                <figure class="card-banner">

                  <a href="#">
                    <img src="Components/assets/images/blog-2.jpg" width="740" height="518" loading="lazy"
                      alt="A good traveler has no fixed plans and is not intent on arriving." class="img-cover">
                  </a>

                  <span class="card-badge">
                    <ion-icon name="time-outline"></ion-icon>

                    <time datetime="12-04">04 Dec</time>
                  </span>

                </figure>

                <div class="card-content">

                  <div class="card-wrapper">

                    <div class="author-wrapper">
                      <figure class="author-avatar">
                        <img src="Components/assets/images/author-avatar.png" width="30" height="30" alt="Jony bristow"/>
                      </figure>

                      <div>
                        <a href="#" class="author-name">Jony bristow</a>

                        <p class="author-title">Admin</p>
                      </div>
                    </div>

                    <time class="publish-time" datetime="10:30">10:30 AM</time>

                  </div>

                  <h3 class="card-title">
                    <a href="#">
                      A good traveler has no fixed plans and is not intent on arriving.
                    </a>
                  </h3>

                  <a href="#" class="btn-link">
                    <span>Read More</span>

                    <ion-icon name="arrow-forward-outline" aria-hidden="true"></ion-icon>
                  </a>

                </div>

              </div>
            </li>

            <li>
              <div class="blog-card">

                <figure class="card-banner">

                  <a href="#">
                    <img src="Components/assets/images/blog-3.jpg" width="740" height="518" loading="lazy"
                      alt="A good traveler has no fixed plans and is not intent on arriving." class="img-cover">
                  </a>

                  <span class="card-badge">
                    <ion-icon name="time-outline"></ion-icon>

                    <time datetime="12-04">04 Dec</time>
                  </span>

                </figure>

                <div class="card-content">

                  <div class="card-wrapper">

                    <div class="author-wrapper">
                      <figure class="author-avatar">
                        <img src="Components/assets/images/author-avatar.png" width="30" height="30" alt="Jony bristow">
                      </figure>

                      <div>
                        <a href="#" class="author-name">Jony bristow</a>

                        <p class="author-title">Admin</p>
                      </div>
                    </div>

                    <time class="publish-time" datetime="10:30">10:30 AM</time>

                  </div>

                  <h3 class="card-title">
                    <a href="#">
                      A good traveler has no fixed plans and is not intent on arriving.
                    </a>
                  </h3>

                  <a href="#" class="btn-link">
                    <span>Read More</span>

                    <ion-icon name="arrow-forward-outline" aria-hidden="true"></ion-icon>
                  </a>

                </div>

              </div>
            </li>

          </ul>

        </div>
      </section>

    </article>
  </main>





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
            <a href="/Login.aspx" class="footer-link" >Login </a> 
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
              <div>
            <input type="email" name="email" required placeholder="Email address" class="newsletter-input" />
                  <br />
                  <br /><button type="submit" class="btn btn-primary">Subscribe</button></div>
            
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

