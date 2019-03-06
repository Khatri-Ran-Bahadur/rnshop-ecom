  <p style="margin-top: 30px;">
   

    <a href="#" class="btn btn-info btn-setting" data-toggle="modal">Create New Link</a>
    
    <div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" or ia-hidden="true">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <h3 id="myModalLabel">Create Bottom Navigation Link</h3>
      </div>
      <div class="modal-body">
        <form action="<?=$form_location;?>" method="post" class="form-horizontal">
          <div class="control-group">
            <label class="control-label" for="typeahead">Page URL:</label>
            <div class="controls">
              <?php
              $additional_dd_code='id="selectError3"';
              echo form_dropdown('page_id', $options, '', $additional_dd_code);
              ?>
            </div>
            </div>     

          </p>
        <div class="modal-footer">
          <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
          <button class="btn btn-primary" name="submit" value="Submit" type="submit">Submit</button>
        </div>

      </form> 
    </div>
  </div>
</p>