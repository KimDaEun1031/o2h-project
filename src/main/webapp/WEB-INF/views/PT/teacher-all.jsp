<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
  <head>
    <meta charset="UTF-8" />
    <meta name="description" content="Fashi Template" />
    <meta name="keywords" content="Fashi, unica, creative, html" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Fashi | Template</title>

    <!-- Google Font -->
    <link
      href="https://fonts.googleapis.com/css?family=Muli:300,400,500,600,700,800,900&display=swap"
      rel="stylesheet"
    />

    <!-- Css Styles -->
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/font-awesome.min.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/themify-icons.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/elegant-icons.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/owl.carousel.min.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/nice-select.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/jquery-ui.min.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/slicknav.min.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/teacher-all.css" type="text/css" />
  </head>

  <!-- 로그인/회원가입 메뉴 추가 -->
  <link rel="shortcut icon" href="img/iconLogo.ico" />

  <!-- Bootstrap core CSS -->
  <!-- <link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->
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


      <body id="page-top">
        <!-- Navigation  class="nav-link js-scroll-trigger"-->
        <nav class="navbar navbar-expand-lg navbar-light afixed-top" id="mainNav"><!-- fixed-top 수정해서 스크롤 제거 -->
          <div class="container">
        <!--     <a class="anavbar-brand js-scroll-trigger" href="/">HOME</a> -->
          <!--   <script type="text/javascript">
              document.getElementById("img-logo").onclick = function () {
                location.href = "index.html";
              };
            </script>  -->
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
                  <a class="nav-link js-scroll-trigger" href="/user/profile_setting">테스트중</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link js-scroll-trigger" href="#">contacts</a>
                </li>
      
                <li class="nav-item">
               		<a class="btn btn-success btn-lg" id="login" href="/register/login" hidden="hidden" role="button">로그인</a>
                	<a class="btn btn-primary btn-lg" id="signin" href="/register/signup" hidden="hidden" role="button">회원가입</a>                 
                	<a class="btn btn-success btn-lg" id="profile" href="/user/user_my" hidden="hidden" role="button">내 정보</a>
                	<a class="btn btn-primary btn-lg" id="logout" href="/register/logout" hidden="hidden" role="button">로그 아웃</a>                 
                </li>
              </ul>
            </div>
          </div>
        </nav>

<script>
	//	window.onload =function(){
			var loginInfo = '${loginInfo.userId}';
			var loginInfolevel = '${loginInfo.user_level}';
			console.log(loginInfolevel)
			
			var login=document.getElementById("login");
			var signin=document.getElementById("signin");
			var logout=document.getElementById("logout");
			var profile=document.getElementById("profile");
			if(loginInfo !=''){
				logout.removeAttribute("hidden");
				profile.removeAttribute("hidden");
				
			}else{
				
				login.removeAttribute("hidden");
				signin.removeAttribute("hidden");
				
			}
			
			var teacher = 1;
			if (loginInfolevel==teacher) {
	   			$("#profile").attr("href","/user/teacher_my"); //오류남
	   		}
			
			
//		}
	
	
	</script>
        
      <!-- 추가 부분 -->


      <div class="container">
        <div class="inner-header">
          <div class="row">
            <div class="col-lg-2 col-md-2">
              <div class="logo">
                <a href="/">
                  <img src="/resources/img/logo.png" alt="" />
                </a>
              </div>
            </div>
            <div class="col-lg-7 col-md-7">
              <div class="advanced-search">
                <button type="button" class="category-btn">
                  전체 카테고리
                </button>
                <div class="input-group">
                  <input type="text" placeholder="무엇이 필요하신가요?" />
                  <button type="button"><i class="ti-search"></i></button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="nav-item">
        <div class="container">
          <div class="nav-depart">
            <div class="depart-btn">
              <i class="ti-menu"></i>
              <span>전체 페이지 목록</span>
              <ul class="depart-hover">
                <li><a href="#">PT</a></li>
                <li><a href="#">홈쇼핑</a></li>
                <li><a href="#">커뮤니티</a></li>
                <li><a href="#">프로그램</a></li>
              </ul>
            </div>
          </div>
          <nav class="nav-menu mobile-menu">
            <ul>
              <li class="active"><a href="/">홈</a></li>
              <li>
                <a href="#">PT</a>
                <ul class="dropdown">
                  <li><a href="PT/teacher-all">전체 강사</a></li>
                  <li><a href="#">스트리밍</a></li>
                </ul>
              </li>
              <li>
                <a href="#">홈쇼핑</a>               
              <li>
                <a href="./blog.html">커뮤니티</a>
                <ul class="dropdown">
                  <li><a href="#">온라인미팅</a></li>
                  <li><a href="#">오프라인미팅</a></li>
                  <li><a href="#">중고장터</a></li>
                </ul>
              </li>
              <li>
                <a href="#">프로그램</a>
                <ul class="dropdown">
                  <li><a href="#">칼로리사전</a></li>
                </ul>
              </li>
              <li>
                <a href="./contact.html">고객센터</a>
                <ul class="dropdown">
                  <li><a href="/qandaboard/gotoQandAList">Q&A</a></li>
                  <li><a href="#">문의하기</a></li>
                  <li><a href="/announce/getList">공지사항</a></li>
                </ul>
              </li>
            </ul>
          </nav>
          <div id="mobile-menu-wrap"></div>
        </div>
      </div>
    </header>
    <!-- Header End -->
	<!-- Breadcrumb Section Begin -->
    <div class="breacrumb-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb-text">
                        <a href="./index.html"><i class="fa fa-home"></i> Home</a>
                        <a href="./shop.html">PT</a>
                        <span>전체 강사</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- recommand 보충제 Banner Section Begin -->
    <section class="recommand-product one-banner">
        <div class="container-fluid">
            <div class="row">
            	<div class="col-lg-10 offset-lg-1">
                    <div class="filter-control">
                        <ul>
                            <li class="active">추천 강사</li>                       
                        </ul>
                    </div>
	                <div class="product-slider owl-carousel">            
	                    <div class="product-item">
	                        <div class="pi-pic">
	                            <a href="#"><img src="/resources/img/products/women-1.jpg" alt=""></a>
	                                                     
	                        </div>
	                        <div class="pi-text">
	                            <div class="catagory-name">담당 운동</div>
	                            <a href="#">
	                                <h5>강사 이름</h5>
	                            </a>                           
	                        </div>
	                    </div>
	                    <div class="product-item">
	                        <div class="pi-pic">
	                            <a href=""><img src="/resources/img/products/women-2.jpg" alt=""></a>
	                            
	                        </div>
	                        <div class="pi-text">
	                            <div class="catagory-name">담당 운동</div>
	                            <a href="#">
	                                <h5>강사 이름</h5>
	                            </a>    
	                        </div>
	                    </div>
	                    <div class="product-item">
	                        <div class="pi-pic">
	                            <a href=""><img src="/resources/img/products/women-3.jpg" alt=""></a>
	                            
	                        </div>
	                        <div class="pi-text">
	                            <div class="catagory-name">담당 운동</div>
	                            <a href="#">
	                                <h5>강사 이름</h5>
	                            </a>
	                            
	                        </div>
	                    </div>
	                    <div class="product-item">
	                        <div class="pi-pic">
	                            <a href=""><img src="/resources/img/products/women-4.jpg" alt=""></a>
	                                                     
	                        </div>
	                        <div class="pi-text">
	                            <div class="catagory-name">담당 운동</div>
	                            <a href="#">
	                                <h5>강사 이름</h5>
	                            </a> 
	                        </div>
	                    </div>
	                </div>
	            </div>
            </div>
        </div>
    </section>
    <!-- recommand 보충제 Banner Section End -->

    <section class="teacher-section" >
        <h3>전체 강사 보기</h3>
        <div class="teacher" style="text-align: center">
            <a href=""><img class="teacher-img" src="/resources/img/products/women-4.jpg" alt=""></a>  
            <a href=""><img class="teacher-img" src="/resources/img/products/women-4.jpg" alt=""></a>
            <a href=""><img class="teacher-img" src="/resources/img/products/women-4.jpg" alt=""></a>
            <a href=""><img class="teacher-img" src="/resources/img/products/women-4.jpg" alt=""></a>
            <a href=""><img class="teacher-img" src="/resources/img/products/women-4.jpg" alt=""></a>
            <a href=""><img class="teacher-img" src="/resources/img/products/women-4.jpg" alt=""></a>
            <a href=""><img class="teacher-img" src="/resources/img/products/women-4.jpg" alt=""></a>          
        </div>      
    </section>
<%@include file="../includes/footer.jsp" %>