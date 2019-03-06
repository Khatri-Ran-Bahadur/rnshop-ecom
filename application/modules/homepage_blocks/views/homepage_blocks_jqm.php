<?php
$count=0;
$this->load->module('homepage_offers');
$this->load->module('site_settings');
$items_segments=$this->site_settings->_get_item_segments();
$currency_symbol=$this->site_settings->_get_currency_symbol();

foreach ($query->result() as $row) {
  $count++;
  $block_id=$row->id;

  $num_items_on_block=$this->homepage_offers->count_where('block_id', $block_id);

  if ($num_items_on_block>0) {
   
	  if ($count>4) {
	    $count=1;
	  }
	  ?>
		<h3 class="ui-bar ui-bar-a"><?= $row->block_title ?></h3>


	          <?php
	          //$block_id, $theme, $items_segments
	          $block_data['block_id']=$block_id;
	          $block_data['item_segments']=$items_segments;
	          $block_data['currency_symbol']=$currency_symbol;

	          $this->homepage_offers->_draw_offers($block_data, TRUE);        
	}
}
?>













<div class="ui-body">
	<ul data-role="listview">
	    <li><a href="#" class="cars" id="bmw"><img src="http://localhost/rnshop/small_pics/3avierolego.jpg" alt="BMW"><h2>BMW</h2><p>5 series</p></a></li>
	    <li><a href="#" class="cars" id="landrover"><img src="http://localhost/rnshop/small_pics/3avierolego.jpg" alt="Land Rover"><h2>Land Rover</h2><p>Discovery 4</p></a></li>
	    <li><a href="#" class="cars" id="tesla"><img src="http://localhost/rnshop/small_pics/3avierolego.jpg" alt="Tesla"><h2>Tesla</h2><p>Model S</p></a></li>
	</ul>	

</div>
