
<!DOCTYPE html>
<html lang="en" <?php
if(isset($use_angularjs)){
echo ' ng-app="myApp"';
}?> >
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="<?php echo base_url(); ?>icon.png">
    <title>RN SHOP</title>
    <link href="<?php echo base_url(); ?>dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="<?php echo base_url(); ?>css/ie10-viewport-bug-workaround.css" rel="stylesheet">
    <link href="<?php echo base_url(); ?>css/jumbotron.css" rel="stylesheet">
    <?php
    if(isset($use_featherlight)){ ?>
    <link rel="stylesheet" href="<?=base_url(); ?>css/featherlight.min.css" type="text/css">
    <?php }
   if(isset($use_angularjs)){
    echo'<script type="text/javascript" src="https://code.angularjs.org/1.4.9/angular.js"></script>';
  }?>
  </head>

  <body>

    <div class="container-fluid dctop">
       <div class="container">
        <div class="row">
          <?= Modules::run('templates/_draw_page_top'); ?>
        </div>
    </div>
  </div>

    <nav class="navbar navbar-inverse">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<?= base_url() ?>">Home</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <?php echo modules:: run('store_categories/_draw_top_nav');
          ?>
        </div><!--/.navbar-collapse -->
      </div>
    </nav>
    <div class="container roundbtm" style="background-color: white;"> 
    <div class="stage">
    <?php  
       echo Modules::run('sliders/_attempt_draw_slider');
        if($customer_id>0){
           include('customer_panel_top.php');
        }
          if(isset($page_content))
          { 
             
            echo nl2br($page_content);
            if(!isset($page_url))
            {
              $page_url="homepage";
            }
            if($page_url==""){
              
              require_once('homepage_content.php');

            }elseif ($page_url=="contactus"){
              echo modules::run('contactus/_draw_form');
            }
          }elseif (isset($view_file)) {
            $this->load->view($view_module.'/'.$view_file);
          }
      
       ?>
</div> <!-- end of stage -->
 <hr>
    <div class="container"> </div>
      <footer>
        <?= Modules::run('btm_nav/_draw_btm_nav') ?>
        <p>&copy; 2018 Company, ITA.</p>
      </footer>
    </div> <!-- /container -->

     </div>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="<?php echo base_url(); ?>assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="<?php echo base_url(); ?>dist/js/bootstrap.min.js"></script>
    <script src="<?php echo base_url(); ?>js/ie10-viewport-bug-workaround.js"></script>
    <?php
    if(isset($use_featherlight)){ ?>
    <script src="<?=base_url(); ?>js/featherlight.min.js" type="text/javascript" charset="utf-8"></script>
    <?php } ?>
  </body>
</html>
