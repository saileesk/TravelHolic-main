<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SingUp.aspx.cs" Inherits="TravelApp.SingUp" %>

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
<body>
    <form id="form1" runat="server">
        <div>

            
  <!-- 
    - #HEADER
  -->

  <header class="header" data-header>
    <div class="container">

      <a href="Home.aspx">
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


            
  <section class="contact_section layout_padding">
    <div class="container ">
      <div class="heading_container">
        <h2 class="">
          SIGN-UP
        </h2>
      </div>

    </div>
    <div class="container">
      <div class="row">
        <div class="col-md-6">
            <div>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="First Name"></asp:TextBox>
            </div>
          </div>
            <div>
              <asp:TextBox ID="TextBox2" runat="server" placeholder="Last Name"></asp:TextBox>
            </div>
              <div>
              <asp:TextBox ID="TextBox3" runat="server" placeholder="Age"></asp:TextBox>
            </div>
              <div>
              <asp:TextBox ID="TextBox4" runat="server" placeholder="Email"></asp:TextBox>
            </div>
            <div>
              <asp:TextBox ID="TextBox5" runat="server" placeholder="Password"></asp:TextBox>
            </div>
            <div>
                <div>
              <asp:TextBox ID="TextBox6" runat="server" placeholder="Phone No."></asp:TextBox>
        
            
            <div class="d-flex ">
              
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign-In" />
                <br />
                <br />
                <br />
            "Already Have An Account " 
                <br />
                <br />
              <a href="Login.aspx" >
                 Log In
              </a>
            </div>

              
              
          </form>
        </div>
       
      </div>
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
            <a href="#" class="footer-link">Indonesia, Jakarta</a>
          </li>

          <li>
            <a href="#" class="footer-link">Maldives, Malé</a>
          </li>

          <li>
            <a href="#" class="footer-link">Australia, Canberra</a>
          </li>

          <li>
            <a href="#" class="footer-link">Thailand, Bangkok</a>
          </li>

          <li>
            <a href="#" class="footer-link">Morocco, Rabat</a>
          </li>

        </ul>

      
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


        </div>
    </form>
    </form>
</body>
</html>

