<div class="row-fluid sortable">
	<div class="box span12">
		<div class="box-header" data-original-title>
			<h2><i class="halflings-icon white shopping-cart"></i><span class="break"></span>Customer's Shopping Basket Contents</h2>
			<div class="box-icon">

				<a href="#" class="btn-minimize"><i class="halflings-icon white chevron-up"></i></a>
				<a href="#" class="btn-close"><i class="halflings-icon white remove"></i></a>
			</div>
		</div>
		<div class="box-content">
			<table class="table  table-bordered">
			<?php 
			$grand_total=0;
			foreach ($query->result() as $row) {

				$sub_total=$row->price*$row->item_qty;
				$sub_total_desc=number_format($sub_total,2);
				$grand_total=$grand_total+$sub_total;
				?>
				<tr>
					<td class="col-md-2">
						<?php if($row->small_pic!=''){?>
						<img src="<?= base_url() ?>small_pics/<?= $row->small_pic ?>" alt=""></td>
						<?php }else{
							echo "No Image Preview available";
						} ?>
						<td class="col-md-8">

							Item Number: <?= $row->item_id ?><br><b><?= $row->item_title?></b> <br>
							Item Price: <span style="color:red;"><?=$currency_symbol.number_format($row->price,2) ?> </span><br><br>
							QUANTITY: <?= $row->item_qty ?><br>
						</td>
						<td class="col-md-2" style="color:red;"><?= $currency_symbol.$sub_total_desc ?></td>
					</tr>
					<?php 
				}
				?>

				<tr>


					<tr>
						<td class="col-md-2">
							&nbsp;
						</td>

						<td class="col-md-8" style="text-align: right;">

							Shipping:<?php  
								$grand_total=$grand_total+$shipping;

							?>
						</td>
						<td class="col-md-2" style="color:red;"><?= $currency_symbol.$shipping ?></td>
					</tr>

						<tr>

						<td colspan="2" style="text-align: right; font-weight: bold;">Total</td>
						<td style="color: red; font-weight: bold;"><?= $currency_symbol.number_format($grand_total,2) ?></td>
					</tr>

				</table>

		</div>
	</div><!--/span-->
</div><!--/row-->
