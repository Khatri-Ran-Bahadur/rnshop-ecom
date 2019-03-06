<?php
	echo Modules::run('templates/_draw_breadcrumbs', $breadcrumbs_data);
if(isset($flash)){
	echo $flash;
}
?>
<script type="text/javascript">
	var myApp = angular.module('myApp', []);

	myApp.controller('myController', ['$scope', function($scope){

	$scope.defaultPic = 'http://naturewallpapers.biz/wp-content/uploads/2012/04/high-quality-nature-background.jpg';

	$scope.change=function(newPic){
		$scope.defaultPic= newPic;
	}
}])


</script>


<div class="row" ng-controller="myController">
	<div class="col-md-1" style="margin-top: 30px;">
		<?php
		foreach ($gallery_pics as $thumbnail) { ?>

		<img ng-click="change('<?= $thumbnail ?>')" src="<?= $thumbnail ?>" width="100">

		<?php	
		}
		?>
	</div>

	<div class="col-md-4" style="margin-top: 30px;">
		<a href="#" data-featherlight="{{ defaultPic }}">
			<img src="{{ defaultPic }}" class="img-responsive" alt="<?= $item_title ?>">
		</a>		

	</div>
	<div class="col-md-4">
		<h1><?= $item_title ?></h1>
		<h2>Our Price:<?= $currency_symbol.$item_price_desc ?></h2>
		<div style="clear:both;">
			
		<?= nl2br($item_description) ?>

		</div>
	</div>
	<div class="col-md-3">
		<?= Modules::run('cart/_draw_add_to_cart', $update_id) ?>

	</div>
</div>