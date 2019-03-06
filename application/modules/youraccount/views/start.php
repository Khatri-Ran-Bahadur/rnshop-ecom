<?php
$form_location=base_url().'youraccount/submit';
 ?>

<h1>Create Account</h1>
<?= validation_errors("<p style='color:red;'>","</p>") ?>
<form class="form-horizontal" action="<?=$form_location ?>" method="post">
<fieldset>
	<legend>Please submit your details using the form below. </legend>
<div class="form-group">
	<label for="" class="col-md-4 control-label" for="textinput">Username</label>
		<div class="col-md-4">
			<input id="textinput" type="text" name="username" value="<?= $username ?>" type="text" placeholder="Please enter your username" class="form-control input-md">	
		</div>
</div>

<div class="form-group">
	<label for="" class="col-md-4 control-label" for="textinput">E-mail</label>
		<div class="col-md-4">
			<input id="textinput" type="text" name="email" type="text"  value="<?= $email ?>"placeholder="Please enter your contact email address" class="form-control input-md">	
		</div>
</div>

<div class="form-group">
	<label for="" class="col-md-4 control-label" for="textinput">Password</label>
		<div class="col-md-4">
			<input id="textinput" type="password" name="pword" type="text" value="<?= $pword ?>" placeholder="Please enter your password of choice here" class="form-control input-md">	
		</div>
</div>

<div class="form-group">
	<label for="" class="col-md-4 control-label" for="textinput">Confirm Password</label>
		<div class="col-md-4">
			<input id="textinput" type="password" name="repeat_pword" value="<?= $repeat_pword ?>" placeholder="Please confirm your password" class="form-control input-md">	
		</div>
</div>

<div class="form-group">
	<label for="" class="col-md-4 control-label" for="singlebutton">Create Account?</label>
		<div class="col-md-4">
			<button id="singlebutton" name="submit" value="Submit" class="btn btn-primary">Yes</button>	
		</div>
</div>
</fieldset>
</form>