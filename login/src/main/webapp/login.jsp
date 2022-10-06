<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"  name="viewport" content="width=device-width, initial-scale=1.0">
<title>Vinod</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style type="text/css">
  body{
  display: flex;
  background-color: lightgrey;
  }
  form{
 align: center;
  }
  </style>
</head>
<body >
	<div class="container">
	
	<div class="jumbotron">
    <h1>Welcome to my personal page</h1>
    <p>It contains website link and nothing more right now.</p> 
  </div>
  
	<form action="login" method="post">
	<div class="container-fluid h-100">
    <div class="row justify-content-center align-items-center h-100">
        <div class="col col-sm-6 col-md-6 col-lg-4 col-xl-3">
	<div class="form-group">
		Enter the username : <input type="text" name="uname" class="form-control form-control-lg"><br><br>
		Enter the password : <input type="password" name="pass" class="form-control form-control-lg"><br><br>
		<input type="submit" value="submit" class="btn btn-info btn-lg btn-block">
		
		
		</div>
		</div>
		</div>
		</div>
	
	</form>
	</div>

</body>
</html>