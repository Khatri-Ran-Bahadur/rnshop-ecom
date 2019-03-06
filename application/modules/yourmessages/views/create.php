<?php 
$form_location=current_url();
?>
<div class="row">
	<div class="col-md-8">
<h1><?= $headline ?></h1>
<?php echo  validation_errors("<p style='color:red;'>","</p>");

?>

<form action="<?=$form_location ?>" method="post" style="margin-top: 24px;" >
	<?php 
	if($code==""){
		?>
	<div class="form-group">
		<label for="subject">Subject</label>
		<input name="subject" class="form-control" id="subject" value="<?= $subject ?>" placeholder="Enter subject" type="text">
	</div>
	<?php 
	}else{
		echo form_hidden('subject', $subject);
	}
	?>

	<div class="form-group">
		<label for="subject">Message</label>
		<textarea name="message" class="form-control" cols="30" rows="10" placeholder="Enter your message"><?= $message ?></textarea>
	</div>
	<div class="checkbox">
		<label for="">
			<input name="urgent" value="1" type="checkbox"
			<?php 
			if($urgent==1){
			}

			?>> Urgent

		</label>
	</div>
	<button class="btn btn-primary" name="submit" value="Submit" type="submit">Submit Your Yessage</button>
	<button class="btn btn-default" name="submit" value="Cancel" type="submit">Cancel</button>
	<?php
	 echo form_hidden('token', $token);
	 ?>
</form>
</div>
</div>