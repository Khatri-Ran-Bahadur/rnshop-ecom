<?php
	//echo Modules::run('templates/_draw_breadcrumbs', $breadcrumbs_data);
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

<style>
	.ui-bar{
		border:1px silver solid;
	}
</style>

<h3 style="margin-top: 0px; margin-bottom: 4px;"><?= $item_title ?></h3>
<div class="row" ng-controller="myController">
	<div class="ui-grid-d">
		<?php
		$count=0;
		if($count>5){
			$count=1;
		}

		foreach ($gallery_pics as $thumbnail) { 
			$count++;
			switch ($count) {
				case '1':
					$block_value='a';
					break;
				case '2':
					$block_value='b';
					break;
				case '3':
					$block_value='c';
					break;
				case '4':
					$block_value='d';
					break;
				case '5':
					$block_value='e';
					break;
			}
			
			echo '<div class="ui-block-'.$block_value.'"><div class="ui-bar" style="height:40px">';?>
			<img ng-click="change('<?= $thumbnail ?>')" src="<?= $thumbnail ?>" width="100%">
			
			<?php
			echo '</div></div>';
		}
		?>
	</div>

	<div style="margin-top: 12px;">
		<img src="{{ defaultPic }}" alt="<?= $item_title ?>" width="100%">
	</div>
	<h4>Our Price:<span style="color:red;"><?= $currency_symbol.$item_price_desc ?></span></h4>
	<div style="clear:both;">			
		<?= nl2br($item_description) ?>
	</div>

</div>
