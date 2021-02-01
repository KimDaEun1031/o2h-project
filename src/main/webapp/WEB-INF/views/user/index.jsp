<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>FitURJC</title>
  <link rel="shortcut icon" href="img/iconLogo.ico" />

  <!-- Bootstrap core CSS -->
  <link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="/resources/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

  <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
    rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic'
    rel='stylesheet' type='text/css'>

  <!-- Plugin CSS -->
  <link href="/resources/vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="/resources/css/creative.css" rel="stylesheet">

</head>

<body id="page-top">

  <!-- Navigation  class="nav-link js-scroll-trigger"-->
  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">HOME</a>
      <script type="text/javascript">
        document.getElementById("img-logo").onclick = function () {
          location.href = "index.html";
        };
      </script>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive"
        aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <!-- Navigation -->

      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#activities">Activities</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#services">Professionals</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#facilities">Facilities</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
          </li>

          <li class="nav-item">
            <button type="submit" class="btn btn-primary" id="Loginbtn">Login</button>
            <!-- <script type="text/javascript">
              document.getElementById("Loginbtn").onclick = function () {
                location.href = "login.html";
              };
            </script> -->
            <button type="submit" class="btn btn-warning" id="SignInbtn">Sign in</button>
            <script type="text/javascript">
              document.getElementById("SignInbtn").onclick = function () {
                location.href = "SignUp.html";
              };
            </script>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <header class="masthead text-center text-white d-flex">
    <div class="container my-auto">
      <div class="row">
        <div class="col-lg-10 mx-auto">
          <h1 class="text-uppercase">
            <!-- strong>The Perfect Gym for You</strong !-->
            <img src="img/Logo2.png" alt="FitURJC-Logo">
          </h1>
        </div>
        <div class="col-lg-8 mx-auto">
          <p class="text-faded mb-5">We have the perfect atmopsphere, huge catalog of courses and a personalize workout plan for you</p>
          <a class="btn btn-primary btn-xl js-scroll-trigger" href="#activities">Start Now</a>
        </div>
      </div>
    </div>
  </header>

  <section class="p-0" id="activities">
    <div class="container-fluid p-0">
      <div class="row no-gutters">
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box">
            <img class="img-fluid" src="img/portfolio/thumbnails/recipes.jpg">
            <div class="portfolio-box-caption">
              <div class="portfolio-box-caption-content">
                <div class="project-category text-faded">
                  Category
                </div>
                <div class="project-name">
                  Meal Recipes
                </div>
                <div class="project-description">
                  When you need to feed the family or kids, these are the easy dinner recipes you turn to time and time again. With lots of healthy, quick, vegetarian, chicken, and budget-friendly ideas, there’s something for everyone.
                  <hr>
                  <button type="submit" class="btn btn-warning" id="join">
                    Click to join
                  </button>
                  <script type="text/javascript">
                    document.getElementById("join").onclick = function (e) {
                     
                      location.href = "MealAPI.html";
                    };
                  </script>
                </div>
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box">
            <img class="img-fluid" src="img/portfolio/thumbnails/2.jpg">
            <div class="portfolio-box-caption">
              <div class="portfolio-box-caption-content">
                <div class="project-category text-faded">
                  Category
                </div>
                <div class="project-name">
                  Body Combat
                </div>
                <div class="project-description">
                  Release adrenaline and gain strength with this Japanese sport. The king of all contact sports.
                  <hr>
                  <button type="submit" class="btn btn-warning" id="join">
                    Click to join
                  </button>
                  <!-- <script type="text/javascript">
                    document.getElementById("join").onclick = function () {
                      location.href = "login.html";
                    };
                  </script> -->
                </div>
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box">
            <img class="img-fluid" src="img/portfolio/thumbnails/3.jpg">
            <div class="portfolio-box-caption">
              <div class="portfolio-box-caption-content">
                <div class="project-category text-faded">
                  Category
                </div>
                <div class="project-name">
                  Crossfit
                </div>
                <div class="project-description">
                  Do you dare with military training? Fit cross, your high intensity activity that adapts to your physical condition
                  <hr>
                  <button type="submit" class="btn btn-warning" id="join">
                    Click to join
                  </button>
                  <!-- <script type="text/javascript">
                    document.getElementById("join").onclick = function () {
                      location.href = "login.html";
                    };
                  </script> -->
                </div>
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box">
            <img class="img-fluid" src="img/portfolio/thumbnails/4.jpg">
            <div class="portfolio-box-caption">
              <div class="portfolio-box-caption-content">
                <div class="project-category text-faded">
                  Category
                </div>
                <div class="project-name">
                  Spinning
                </div>
                <div class="project-description">
                  Are those group activities that are aimed to improve the cardiorespiratory system and result in increased aerobic capacity
                  and decreased body fat.
                  <hr>
                  <button type="submit" class="btn btn-warning" id="join">
                    Click to join
                  </button>
                  <!-- <script type="text/javascript">
                    document.getElementById("join").onclick = function () {
                      location.href = "login.html";
                    };
                  </script> -->
                </div>
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box">
            <img class="img-fluid" src="img/portfolio/thumbnails/5.jpg">
            <div class="portfolio-box-caption">
              <div class="portfolio-box-caption-content">
                <div class="project-category text-faded">
                  Category
                </div>
                <div class="project-name">
                  Step
                </div>
                <div class="project-description">
                  Step is low-impact physical training to improve resistance, strength and flexibility.
                  <hr>
                  <button type="submit" class="btn btn-warning" id="join">
                    Click to join
                  </button>
                  <!-- <script type="text/javascript">
                    document.getElementById("join").onclick = function () {
                      location.href = "login.html";
                    };
                  </script> -->
                </div>
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box">
            <img class="img-fluid" src="img/portfolio/thumbnails/6.jpg">
            <div class="portfolio-box-caption">
              <div class="portfolio-box-caption-content">
                <div class="project-category text-faded">
                  Category
                </div>
                <div class="project-name">
                  Zumba
                </div>
                <div class="project-description">
<<<<<<< HEAD
                    Are those group activities that are aimed to improve the cardiorespiratory system and result in increased aerobic capacity
                    and decreased body fat.
=======
                  Move to the rhythm of contemporary Latin music. Dance dynamic choreographies adapted to all levels.
>>>>>>> dea590360f05e8274b4da6fc4b2c699e24225b2e
                  <hr>
                  <button type="submit" class="btn btn-warning" id="join">
                    Click to join
                  </button>
                  <!-- <script type="text/javascript">
                    document.getElementById("join").onclick = function () {
                      location.href = "login.html";
                    };
                  </script> -->
                </div>
              </div>
            </div>
          </a>
        </div>
      </div>
    </div>
  </section>

  <section id="services">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 text-center">
          <h2 class="section-heading">At Your Service</h2>
          <hr class="my-4">
        </div>
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-lg-3 col-md-6 text-center">
          <div class="service-box mt-5 mx-auto">
            <span id="profile_pic">
              <img src="img/teachers/teacher_1.jpg" class="img-circle" alt="Profile_Img_teacher1" style='object-fit:contain' />
            </span>
            <p class="text-muted mb-0">"Aequam memento rebus in arduis servare mentem"</p>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 text-center">
          <div class="service-box mt-5 mx-auto">
            <span id="profile_pic">
              <img src="img/teachers/teacher_2.jpg" class="img-circle" alt="Profile_Img_teacher2" style='object-fit:contain' />
            </span>
            <p class="text-muted mb-0">"Vires acquirit eundo"</p>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 text-center">
          <div class="service-box mt-5 mx-auto">
            <span id="profile_pic">
              <img src="img/teachers/teacher_5.jpg" class="img-circle" alt="Profile_Img_teacher3" style='object-fit:contain' />
            </span>
            <p class="text-muted mb-0">"Vitanda est improba siren desidia"</p>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 text-center">
          <div class="service-box mt-5 mx-auto">
            <span id="profile_pic">
              <img src="img/teachers/teacher_4.jpg" class="img-circle" alt="Profile_Img_teacher4" style='object-fit:contain' />
            </span>
            <p class="text-muted mb-0">"Si vis pacem, para bellum"</p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="p-0" id="facilities">
    <div class="container-fluid p-0">
      <div class="row no-gutters">
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box">
            <img class="img-fluid" src="img/portfolio/thumbnails/7.jpg">
            <div class="portfolio-box-caption">
              <div class="portfolio-box-caption-content">
                <div class="project-category text-faded">
                  Category
                </div>
                <div class="project-name">
                  Boxing
                </div>
                <div class="project-description">
                  Where to practice boxing and learn the values ​​of boxing beyond combat.
                </div>
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box">
            <img class="img-fluid" src="img/portfolio/thumbnails/8.jpg">
            <div class="portfolio-box-caption">
              <div class="portfolio-box-caption-content">
                <div class="project-category text-faded">
                  Category
                </div>
                <div class="project-name">
                  Cardio area
                </div>
                <div class="project-description">
                  Great offer with different aerobic training equipment
                </div>
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box">
            <img class="img-fluid" src="img/portfolio/thumbnails/9.jpg">
            <div class="portfolio-box-caption">
              <div class="portfolio-box-caption-content">
                <div class="project-category text-faded">
                  Category
                </div>
                <div class="project-name">
                  Dumbbells area
                </div>
                <div class="project-description">
                  Enjoy the best fitness rooms with the best equipment and training programmes adapted for you, allowing you to get the best
                  from your training.
                </div>
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box">
            <img class="img-fluid" src="img/portfolio/thumbnails/10.jpg">
            <div class="portfolio-box-caption">
              <div class="portfolio-box-caption-content">
                <div class="project-category text-faded">
                  Category
                </div>
                <div class="project-name">
                  Physical Therapy
                </div>
                <div class="project-description">
                  Physiotherapy is considered a key treatment in rehabilitation for people who play sport, who have some injury or condition.
                </div>
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box">
            <img class="img-fluid" src="img/portfolio/thumbnails/11.jpg">
            <div class="portfolio-box-caption">
              <div class="portfolio-box-caption-content">
                <div class="project-category text-faded">
                  Category
                </div>
                <div class="project-name">
                  Swim Training
                </div>
                <div class="project-description">
                  If you like water-based training, aqua is the activity for you!
                </div>
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box">
            <img class="img-fluid" src="img/portfolio/thumbnails/12.jpg">
            <div class="portfolio-box-caption">
              <div class="portfolio-box-caption-content">
                <div class="project-category text-faded">
                  Category
                </div>
                <div class="project-name">
                  Switching circuit
                </div>
                <div class="project-description">
                  If you want to try different activities and you like to alternate rhythms and disciplines, find the class that works for
                  you in our range of mixed classes.
                </div>
              </div>
            </div>
          </a>
        </div>
      </div>
    </div>
  </section>
  <!--
  <section class="bg-dark text-white">
    <div class="container text-center">
      <h2 class="mb-4">Free Download at Start Bootstrap!</h2>
      <a class="btn btn-light btn-xl sr-button" href="http://startbootstrap.com/template-overviews/creative/">Download Now!</a>
    </div>
  </section>
-->

  <section id="contact">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 mx-auto text-center">
          <h2 class="section-heading">Let's Get In Touch!</h2>
          <hr class="my-4">
          <p class="mb-5">Ready to start your next routine with us? That's great! Give us a call or send us an email and we will get back
            to you as soon as possible!</p>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-4 ml-auto text-center">
          <i class="fa fa-phone fa-3x mb-3 sr-contact"></i>
          <p>123-456-6789</p>
        </div>
        <div class="col-lg-4 mr-auto text-center">
          <i class="fa fa-envelope-o fa-3x mb-3 sr-contact"></i>
          <p>
            <a href="mailto:your-email@your-domain.com">feedback@fiturjc.com</a>
          </p>
        </div>
      </div>
    </div>
  </section>

  <!-- Bootstrap core JavaScript -->
  <script src="/resources/vendor/jquery/jquery.min.js"></script>
  <script src="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Plugin JavaScript -->
  <script src="/resources/vendor/jquery-easing/jquery.easing.min.js"></script>
  <script src="/resources/vendor/scrollreveal/scrollreveal.min.js"></script>
  <script src="/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

  <!-- Custom scripts for this template -->
  <script src="/resources/js/creative.js"></script>

</body>

</html>