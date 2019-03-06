<?php
$first_bit=$this->uri->segment(1);

$form_location=base_url().$first_bit.'/submit_login';
?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="<?php echo base_url(); ?>favicon.ico">

    <title>RN SHOP</title>

    <!-- Bootstrap core CSS -->
    <link href="<?php echo base_url(); ?>dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="<?php echo base_url(); ?>css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<?php echo base_url(); ?>css/jumbotron.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    
  </head>

  <body>


<div class="container">
	<div class="row">
		<div class="col-md-4 col-md-offset-4" style="color: white;">
			<form action=" <?= $form_location ?>" method="post" class="form-signin">
				
				<h2 class="form-signin-heading">Please Sign In</h2>
					<label for="inputText" class="sr-only"> Username or Email address</label>
					<input style="margin-bottom: 10px;" type="text" name="username" value="<?= $username ?>" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
					
					<label for="inputEmail" class="sr-only">Password</label>
					<input  style="margin-bottom: 10px;" type="password" name="pword" id="inputPassword" class="form-control" placeholder="Password" required autofocus>
                    <?php
                    if($first_bit=="youraccount"){ ?>
					<div class="checkbox">
						<label>
						<input type="checkbox" name="remember" value="remember-me">Remember Me
						</label>
					</div>
                    <?php 
                }
                ?>
					<button name="submit" value="Submit" class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
			</form>
		</div>
	</div>
</div>
 <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="<?php echo base_url(); ?>assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="<?php echo base_url(); ?>dist/js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="<?php echo base_url(); ?>js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>