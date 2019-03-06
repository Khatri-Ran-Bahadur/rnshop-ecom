<html>
<head <?php
if(isset($use_angularjs)){
echo ' ng-app="myApp"';
}?>>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>jQuery Mobile: Theme Download</title>
	<link rel="stylesheet" href="<?php echo  base_url(); ?>css/themes/rnshop.min.css" />
	<link rel="stylesheet" href="<?php  echo  base_url(); ?>css/themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile.structure-1.4.5.min.css" />
	<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
	<?php 

   if(isset($use_angularjs)){
    echo'<script type="text/javascript" src="https://code.angularjs.org/1.4.9/angular.js"></script>';

  }?>
</head>
<body>
	<div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>RN SHOP</h1>
		</div>
		<?= Modules::run('templates/_draw_top_nav_jqm', $customer_id) ?>
		<div data-role="content" data-theme="a">
		<?php  
		    //echo Modules::run('sliders/_attempt_draw_slider');
		        if($customer_id>0){
		           include('customer_panel_top_jqm.php');
		        }

		      if(isset($page_content))
		      {
		      	echo '<div class="ui-body ui-body-a ui-corner-all"> ';
		        echo nl2br($page_content);
		        echo '</div>';
		        if(!isset($page_url))
		        {
		          $page_url="homepage";
		        }
		        if($page_url==""){
		          require_once('homepage_content_jqm.php');
		        }elseif ($page_url=="contactus"){
		          echo modules::run('contactus/_draw_form');
		        }
		      }elseif (isset($view_file)) {
		        $this->load->view($view_module.'/'.$view_file);
		      }
      
       ?>
		</div>
	</div>
</body>
</html>