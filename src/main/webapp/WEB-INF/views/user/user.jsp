<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
    rel='stylesheet' type='text/css'>

  <meta charset="utf-8">
  <title>FitURJC User</title>
  <link rel="shortcut icon" href="/resources/img/iconLogo.ico" />

  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


  <!— Bootstrap core CSS —>
  <link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!— Custom fonts for this template —>
  <link href="/resources/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic'
    rel='stylesheet' type='text/css'>

  <!— Plugin CSS —>
  <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

  <!— Custom styles for this template —>
  <link href="/resources/css/creative.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="/resources/css/creative.min.css" />
  <link rel="stylesheet" href="/resources/css/calendar.css" />

</head>

<body id="page-top">

  <!-- Navigation  class="nav-link js-scroll-trigger"-->
  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">HOME</a>
      <!-- this script dont to anything yet -->
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
      <div class="collapse navbar-collapse " id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="Login.html">Cursos</a> <!-- poner curso.html cuando este creado -->
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#calendar">Calendar</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#recomendation">Recomendation</a>
          </li>
          <li class="nav-item">
            <ul class="navbar-nav ml-auto">
              <div class="btn-group">
                <button type="button" class="btn btn-danger">Welcome, William Wallace</button>
                <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown"></button>

                <ul class="dropdown-menu" role="menu">
                  <li>
                    <a href="profile.html">View profile</a>
                  </li>
                  <li>
                    <a href="index.html">Sign off</a>
                  </li>
                </ul>
              </div>
            </ul>
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
            <strong>Let's see your activity</strong>
          </h1>
          <a class="btn btn-primary btn-xl js-scroll-trigger" href="#calendar">Start Now</a>
        </div>
      </div>
    </div>
  </header>

    <section id="calendar">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                <h2 class="section-heading">Calendar</h2>
                    <hr class="my-4"></hr>
                        <div class="agenda">
                            <div class="table-responsive">
                                <table class="table table-condensed table-bordered">
                                    <thead>
                                        <tr>
                                            <th>Date</th>
                                            <th>Time</th>
                                            <th>Event</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <!-- Single event in a single day -->
                                        <tr>
                                            <td class="agenda-date" class="active" rowspan="1">
                                                <div class="dayofmonth">26</div>
                                                <div class="dayofweek">Saturday</div>
                                                <div class="shortdate text-muted">July, 2014</div>
                                            </td>
                                            <td class="agenda-time">
                                                5:30 AM
                                            </td>
                                            <td class="agenda-events">
                                                <div class="agenda-event">
                                                    Aerobic
                                                </div>
                                            </td>
                                        </tr>
                                        
                                        <!-- Multiple events in a single day (note the rowspan) -->
                                        <tr>
                                            <td class="agenda-date" class="active" rowspan="3">
                                                <div class="dayofmonth">24</div>
                                                <div class="dayofweek">Thursday</div>
                                                <div class="shortdate text-muted">July, 2014</div>
                                            </td>
                                            <td class="agenda-time">
                                                8:00 - 9:00 AM 
                                            </td>
                                            <td class="agenda-events">
                                                <div class="agenda-event">
                                                    Zumba
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="agenda-time">
                                                8:15 - 9:00 PM 
                                            </td>
                                            <td class="agenda-events">
                                                <div class="agenda-event">
                                                    Boxeo
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="agenda-time">
                                                7:00 - 9:00 PM
                                            </td>
                                            <td class="agenda-events">
                                                <div class="agenda-event">
                                                    Swimming
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>                            
                </div>
            </div>
        </div>
    </section>
    <section id="recomendation">
        <div class="col-lg-12 text-center">
            <h2 class="section-heading">Recommendation</h2>
            <hr class="my-4"></hr>
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
                </div>
            </div>
        </div>
    </section>
    <section id="contact">
        <div class="container">
        </div>
      </section>

    <!— Bootstrap core JavaScript —>
    <script src="/resources/vendor/jquery/jquery.min.js"></script>
    <script src="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!— Plugin JavaScript —>
    <script src="/resources/vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="/resources/vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!— Custom scripts for this template —>
    <script src="/resources/js/creative.min.js"></script>

</body>

</html>