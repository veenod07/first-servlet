<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>welcome </title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style type="text/css">
	 body{
	
	color: white;
	class: justify-content-center;
	
	
	}
 
 
 #cover {
    background: #222 url('https://unsplash.it/1920/1080/?random') center center no-repeat;
    background-size: cover;
    height: 100%;
    text-align: center;
    display: flex;
    align-items: center;
    position: relative;
}

#cover-caption {
    width: 100%;
    position: relative;
    z-index: 1;
}
form:before {
    content: '';
    height: 100%;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
    background-color: rgba(0,0,0,0.3);
    z-index: -1;
    border-radius: 10px;
}

</style>
</head>
<body>
	<%
		response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
		if(session.getAttribute("username")==null)
			response.sendRedirect("login.jsp");

	%>
	<section id="cover" class="min-vh-100">
    <div id="cover-caption">
        <div class="container">
            <div class="row text-white">
                <div class="col-xl-5 col-lg-6 col-md-8 col-sm-10 mx-auto text-center form p-4">
                    
                    <div class="px-2">
 		<h1>Hi, ${ username} </h1> <br><br>
 		<header>
 			<img src="C:\Users\vinod\Downloads\Vinod.jpg" alt="">
 		</header>
 		
 		
 		<p>Hi, I'm  <b>Vinod Raj </b>,BE(CSE) graduate(2020) from P A College of Engineering, Mangalore, Karnataka,<br>
 		 I loves finding patterns and connecting dots: be it ideas from different platforms, <br>
 		 people from different backgrounds.<br>
		 I have strong technical skills, particularly in databases and Java.<br>

		 Currently looking for job opportunity.<br>

			Proficient: Java, SQL <br>
			Knowledgeable: J2EE, HTML, Spring<br>
			Familiar: JavaScript<br>
 
		 Projects:<br>
 			•Gym management system(Java, MySQL)<br>
 			•Lung Cancer detection (ML, Firebase)<br>
 			•Restaurant management(Java, MySQL)<br>
 			</p>

If you are interested in contacting me in regards to a position with your company, please email me at <a href="mailto:vinodraj89.vr@gmail.com/?body=Hey ${username },%0D%0A How you doing?, How may i be of useful">Email!</a>, or feel free to connect with me on LinkedIn.
 		
 		<a href="links.jsp">Links here</a>
 		
 		<form action="Logout">
 		<br><br>
 		<div class="form-group">
 			<input type="submit" value="Logout" class="btn btn-info active">
 		</div>
 		</form>
 		
 		 </div>
                </div>
            </div>
        </div>
    </div>
</section>
 		

</body>
</html>