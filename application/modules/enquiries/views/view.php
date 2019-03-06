<?php
$form_location=base_url()."comments/submit";
?>

<h1><?= $headline ?></h1>
<?= validation_errors("<p style='color:red;'>","</p>") ?>
<?php 
if(isset($flash)){
	echo $flash;
}

$this->load->module('store_accounts');
$this->load->module('timedate');

foreach ($query->result() as $row) {

	$view_url=base_url()."enquiries/view/".$row->id;

	$opened=$row->opened;
	if($opened==1)
	{
		$icon='<i class="icon-envelope"></i>';
	}else{
		$icon='<i class="icon-envelope-alt" style="color: orange;"></i>';
	}

	$data_sent=$this->timedate->get_nice_date($row->date_created, 'full');

	if($row->sent_by==0){
		$sent_by="Admin";
	}else{
		$sent_by=$this->store_accounts->_get_customer_name($row->sent_by);
	}
	$ranking=$row->ranking;
}

?>


<p style="margin-top: 30px;">
	<a href="<?= base_url() ?>enquiries/create/<?= $update_id ?>">
		<button type="button" class="btn btn-primary">Reply To This Message</button>
	</a>


	<a href="#" class="btn btn-info btn-setting">Create New Comment</a>


	<div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" or ia-hidden="true">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
			<h3 id="myModalLabel">Create Comment</h3>
		</div>
		<div class="modal-body">
			<form action="<?= $form_location ?>" method="post" class="form-horizontal">
				 <p>
					<div class="control-group">
						<label for="inputComment" class="control-label">Comment</label>
						<div class="controls">
							<textarea name="comment" rows="6"></textarea>
						</div>
					</div>				

				</p>
			</div>
			<div class="modal-footer">
				<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
				<button class="btn btn-primary">Save changes</button>
			</div>

			<?php 
			echo form_hidden('comment_type', 'e');
			echo form_hidden('update_id', $update_id);
			?>


		</form>	
	</div>

</p>

<div class="row-fluid sortable">
	<div class="box span12">
		<div class="box-header" data-original-title>
			<h2><i class="halflings-icon white star"></i><span class="break"></span>Enquiry Ranking</h2>
			<div class="box-icon">

				<a href="#" class="btn-minimize"><i class="halflings-icon white chevron-up"></i></a>
				<a href="#" class="btn-close"><i class="halflings-icon white remove"></i></a>
			</div>
		</div>
		<div class="box-content">
			<?php
			$form_location= base_url()."enquiries/submit_ranking/".$update_id;

			?>
			<form class="form-horizontal" method="post" action="<?= $form_location ?>">
				<fieldset>
					
					<div class="control-group">
						<label class="control-label" for="typeahead">Ranking</label>
						<div class="controls">

							<?php
							$additional_dd_code='id="selectError3"';
							echo form_dropdown('ranking', $options, $ranking, $additional_dd_code);
							?>

						</div>
					</div>
					
					<div class="form-actions">
						<button type="submit" class="btn btn-primary" name="submit" value="Submit">Submit</button>
						<button type="submit" class="btn" name="submit" value="Cancel">Cancel</button>
					</div>
				</fieldset>
			</form>   

		</div>
	</div><!--/span-->
</div>




<div class="row-fluid sortable">
	<div class="box span12">
		<div class="box-header" data-original-title>
			<h2><i class="halflings-icon white edit"></i><span class="break"></span>Enquiry Details</h2>
			<div class="box-icon">

				<a href="#" class="btn-minimize"><i class="halflings-icon white chevron-up"></i></a>
				<a href="#" class="btn-close"><i class="halflings-icon white remove"></i></a>
			</div>
		</div>
		<div class="box-content">

			<table class="table table-striped table-bordered">
				<tbody>

					<tr>						
						<td style="font-weight: bold;">Date Sent</td><td><?=$data_sent ?></td>
					</tr>
					<tr>			
						<td style="font-weight: bold;">Sent By</td><td><?=$sent_by ?></td>
					</tr>
					<tr>

						<td style="font-weight: bold;">Subject</td><td><?=$row->subject ?></td>
					</tr>
					<tr>

						<td style="font-weight: bold; vertical-align: top;">Message</td>
						<td style="vertical-align: top;"><?= nl2br($row->message) ?></td>
					</tr>

				</tbody>
			</table>            

		</div>
	</div>
</div>
<?php
echo Modules::run('comments/_draw_comments', 'e', $update_id);