<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>FitURJC Profile Settings</title>
    <link rel="shortcut icon" href="img/iconLogo.ico" />

    <meta name="description" content="Love Authority." />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js" type="text/javascript"></script>

    <!-- Custom css -->
    <link rel="stylesheet" href="/resources/css/register.css" />
    <!-- Custom scripts for this template -->
    <script type="text/javascript" src="/resources/js/uploadImg.js"></script>

</head>

<body>
    <div class="card-body" id="card">
        <div class="container">
            <!-- Row for the background -->
            <div class="row" id="row_style">
                <!-- Section Header -->
                <div id="imageForm" class="col-l-3 col-md-3 col-sm-3 col-xs-12 section-header wow fadeInDown">
                    <span id="profile_pic">
                        <img id="myImg" src="/resources/img/profile/fiturjc_default_user.jpg" class="img-circle" alt="Profile Image" style='object-fit:contain' />
                    </span>
                    <br>
                    <div>
                        <label for="files" class="btn btn-primary" id="changeImgBtn">Select Image</label>
                        <input id="files" style="visibility:hidden;" type="file">
                    </div>

                </div>
                <!-- Section Header End. Col divide into columms-->
                <div id="profileForm" class="col-l-7 col-md-9 col-sm-7 col-xs-12 customized-text wow fadeInDown black-ed">
                    <div id="formCol" class="col-l-12 col-md-12 col-sm-7 col-xs-12">
                        <h1>FitURJC Account</h1>
                        <form role="form">
                            <div class="form-group">
                                <label for="name">Username:</label>
                                <input style="border-radius:0px!important" type="name" class="form-control" id="name" placeholder="William Wallace">
                            </div>
                        </form>
                        <form role="form">
                            <div class="form-group">
                                <label for="email">Email:</label>
                                <input style="border-radius:0px!important" type="email" class="form-control" id="email" placeholder="william99@fiturjc.com">
                            </div>
                        </form>
                        <form role="form" method="post">
                            <div class="form-group">
                                <label for="pwd">New password:</label>
                                <input style="border-radius:0px!important" type="password" class="form-control" id="pwd" placeholder="Enter new password">
                            </div>
                        </form>
                        <form role="form" method="post">
                            <div class="form-group">
                                <label for="pwd">Confirm new password:</label>
                                <input style="border-radius:0px!important" type="password" class="form-control" id="pwd" placeholder="Repeat new password">
                            </div>
                        </form>
                        <form role="form">
                            <div class="form-group">
                                <label for="age" style="margin-bottom:10px;">Age:</label>
                                <input style="border-radius:0px!important" type="date" data-date-format="DD MMMM YYYY" class="form-control" id="age" placeholder="25">
                            </div>
                        </form>
                        <div id="submit" class="col-l-10 col-md-12 col-sm-10 col-xs-12">
                            <button type="submit" class="btn btn-primary " id="update-btn"> Update </button>
                            <button type="reset" class="btn btn-primary " id="cancel-btn"> Cancel </button>                                           
                            <script type="text/javascript">
                                document.getElementById("cancel-btn").onclick = function () {
                                    location.href = "user.html";
                                };
                            </script>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer>
            <div class="container">
                <div class="row">
                    <div class="footer-containertent">
                        <p class="mt-4 social-login text-center">
                            <a href="#" class="btn btn-twitter">
                                <em class="ion-social-twitter"></em>
                            </a>
                            <a href="#" class="btn btn-facebook">
                                <em class="ion-social-facebook"></em>
                            </a>
                            <a href="#" class="btn btn-linkedin">
                                <em class="ion-social-linkedin"></em>
                            </a>
                            <a href="#" class="btn btn-google">
                                <em class="ion-social-googleplus"></em>
                            </a>
                            <a href="#" class="btn btn-github">
                                <em class="ion-social-github"></em>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
        </footer>
    </div>
=======
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>FitURJC Profile Settings</title>
    <link rel="shortcut icon" href="/resources/img/iconLogo.ico" />

    <meta name="description" content="Love Authority." />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />
    <link rel="stylesheet" href="/resources/css/register.css" />
    <script type="text/javascript" src="/resources/js/uploadImg.js"></script>
	<!-- CSS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <!-- Custom css -->
    <!-- Custom scripts for this template -->
    <script>
    $(function() {
		var error = '${error}';
		if(error!=''){
			alert(error);
		}
	})   
    </script>
</head>

<body>
    <div class="card-body" id="card">
        <div class="container">
            <!-- Row for the background -->
            <div class="row" id="row_style">
            	

                <!-- Section Header -->
                <div id="imageForm" class="col-l-3 col-md-3 col-sm-3 col-xs-12 section-header wow fadeInDown">
                    <span id="profile_pic">
                        <img id="myImg" src="" class="img-circle" alt="Profile Image" style='object-fit:contain' />
                    </span>
					<!-- <div class="uploadResult">
						<ul></ul>
					</div> -->
                    <br>
                    <!-- <div>
                        <label for="files" class="btn btn-primary" id="changeImgBtn">Select Image</label>
                        <input id="files" style="visibility:hidden;" type="file">
                    </div> -->
                    <%-- 파일등록 --%>
				<div>	
					<label for="files" class="btn btn-primary" id="changeImgBtn">Select Image</label>		
					 <input id="files" name="uploadFile" id="" type="file" accept='image/jpeg,image/gif,image/png' style="visibility:hidden;">
				</div>

                </div>
                <!-- Section Header End. Col divide into columms-->
                <div id="profileForm" class="col-l-7 col-md-9 col-sm-7 col-xs-12 customized-text wow fadeInDown black-ed">
                    <div id="formCol" class="col-l-12 col-md-12 col-sm-7 col-xs-12">
                        <h1>FitURJC Account</h1>
                        <form role="form" method="post" class="infoUpdateForm" action="infoUpdateForm">
                            <div class="form-group">
                                <label for="name">UserId:</label>
                                <input style="border-radius:0px;background-color:black;!important" name="uerId" type="name" class="form-control" id="name" placeholder="William Wallace" readonly value="${auth.userId}">
                            </div>
                            <div class="form-group">
                                <label for="name">Username:</label>
                                <input style="border-radius:0px;background-color:black;!important" type="name" class="form-control" id="name" readonly value="${auth.userName}">
                            </div>
                            <div class="form-group">
                                <label for="email">Email:</label>
                                <input style="border-radius:0px!important" type="email" class="form-control" name="userEmail" id="email" placeholder="william99@fiturjc.com">
                            </div>
                            <div id="submit" class="col-l-10 col-md-12 col-sm-10 col-xs-12">
	                            <button type="submit" class="btn btn-primary " id="update-btn"> 개인정보 수정 </button>
	                            <button type="reset" class="btn btn-primary " id="cancel-btn"> Cancel </button>
                            </div>
                        </form>
                        <br />
                        <hr />
                        <form role="form" class="passwordForm" method="post" action="passwordForm">
                            <div class="form-group">
                                <label for="pwd">password:</label>
                                <input style="border-radius:0px!important" type="password" name="password" class="form-control" id="pwd" placeholder="Enter password">
                            </div>
                            <div class="form-group">
                                <label for="pwd">New password:</label>
                                <input style="border-radius:0px!important" type="password" name="new_password" class="form-control" id="pwd" placeholder="Enter new password">
                            </div>
                        <!-- </form>
                        <form role="form" method="post"> -->
                            <div class="form-group">
                                <label for="pwd">Confirm new password:</label>
                                <input style="border-radius:0px!important" type="password" name="confirm_password" class="form-control" id="pwd" placeholder="Repeat new password">
                            </div>
                        <!-- </form>
                        <form role="form" method="post" 
                            <div class="form-group">
                                <label for="age" style="margin-bottom:10px;">Age:</label>
                                <input style="border-radius:0px!important" type="date" data-date-format="DD MMMM YYYY" class="form-control" id="age" placeholder="25">
                            </div>-->
                        <div id="submit" class="col-l-10 col-md-12 col-sm-10 col-xs-12">
                            <button type="submit" class="btn btn-primary passwordBtn" id="update-btn"> 비밀번호 수정 </button>
                            <button type="reset" class="btn btn-primary " id="cancel-btn"> Cancel </button>
                        </div>
                        </form>
                        
                        <!-- <div id="submit" class="col-l-10 col-md-12 col-sm-10 col-xs-12">
                            <button type="submit" class="btn btn-primary passwordBtn" id="update-btn"> 비밀번호 수정 </button>
                            <button type="reset" class="btn btn-primary " id="cancel-btn"> Cancel </button>
                            <script type="text/javascript">
                                document.getElementById("cancel-btn").onclick = function () {
                                    location.href = "user.html";
                                };
                            </script>
                        </div> -->
                    </div>
                </div>
            </div>
        </div>
        <footer>
            <div class="container">
                <div class="row">
                    <div class="footer-containertent">
                        <p class="mt-4 social-login text-center">
                            <a href="#" class="btn btn-twitter">
                                <em class="ion-social-twitter"></em>
                            </a>
                            <a href="#" class="btn btn-facebook">
                                <em class="ion-social-facebook"></em>
                            </a>
                            <a href="#" class="btn btn-linkedin">
                                <em class="ion-social-linkedin"></em>
                            </a>
                            <a href="#" class="btn btn-google">
                                <em class="ion-social-googleplus"></em>
                            </a>
                            <a href="#" class="btn btn-github">
                                <em class="ion-social-github"></em>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
        </footer>
    </div>  
<<script>
var projectPath = '${pageContext.request.contextPath}';
</script>
<script src="/resources/js/profileSetting.js"></script>
>>>>>>> branch 'master' of https://github.com/youngho0983/projectSource.git
</body>