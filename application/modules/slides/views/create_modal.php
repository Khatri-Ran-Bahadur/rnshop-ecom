  <p style="margin-top: 30px;">
    <a href="<?= base_url() ?>sliders/create/<?= $parent_id ?>"><button type="button" class="btn btn-default">Previous Page</button></a>

  	<a href="#" class="btn btn-info btn-setting" data-toggle="modal">Create New Slide</a>
  	
  	<div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" or ia-hidden="true">
  		<div class="modal-header">
  			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
  			<h3 id="myModalLabel">Create Slide</h3>
  		</div>
  		<div class="modal-body">
  			<form action="<?=$form_location;?>" method="post" class="form-horizontal">
  				<p>
  					<div class="control-group">
						<label class="control-label" for="typeahead">Target URL(OPTIONAL) </label>
						<div class="controls">
							<input type="text" class="span6" name="target_url" value="" placeholder="Enter the target url here">
						</div>
					</div>
					 <div class="control-group">
						<label class="control-label" for="typeahead">Alt-Text(OPTIONAL) </label>
						<div class="controls">
							<input type="text" class="span6" name="alt_text" value="" placeholder="Enter the alr text here">
						</div>
					</div>			

  				</p>
  			<div class="modal-footer">
  				<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
  				<button class="btn btn-primary" name="submit" value="Submit" type="submit">Submit</button>
  			</div>

  			<?php 
  			echo form_hidden('parent_id', $parent_id);
  			?>
  		</form>	
  	</div>
  </div>
</p>
