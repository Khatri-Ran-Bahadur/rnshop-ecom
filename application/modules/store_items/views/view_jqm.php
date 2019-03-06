<?php
	//echo Modules::run('templates/_draw_breadcrumbs', $breadcrumbs_data);
if(isset($flash)){
	echo $flash;
}
?>

</script>

<style>
.ui-bar{
	border:1px silver solid;
}
</style>

<h3 style="margin-top: 0px; margin-bottom: 4px;"><?= $item_title ?></h3>
<div class="row">
	<img src="<?= base_url() ?>big_pics/<?= $big_pic ?>" width="100%">			
</div>

<h4>Our Price:<span style="color:red;"><?= $currency_symbol.$item_price_desc ?></span></h4>
<div style="clear:both;">			
	<?= nl2br($item_description) ?>
</div>

