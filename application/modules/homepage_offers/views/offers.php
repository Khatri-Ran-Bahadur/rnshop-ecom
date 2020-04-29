<?php
foreach ($query->result() as $row) {
	$item_title=$row->item_title;
	$small_pic=$row->small_pic;
	$item_price=$row->item_price;
	$was_price=$row->was_price;
	$small_pic_path=base_url().'small_pics/'.$small_pic;
	$item_page=base_url().$item_segments.$row->item_url;
	$item_price=number_format($item_price,2);
	$item_price=str_replace('.00', '', $item_price);
	?>
	<div class="col-xs-3">
        <div class="offer offer-<?= $theme?>" style="min-height: 350px;">
          <div class="shape">
            <div class="shape-text">
              <span class="glyphicon glyphicon-star" aria-hidden="true"></span>               
            </div>
          </div>
          <div class="offer-content">
            <h3 class="lead" style="color: red;">
            	Our Price
             <?= $currency_symbol.$item_price ?>
            </h3>
            <a href="<?=$item_page ?>"><img src="<?= $small_pic_path ?>" title="<?= $item_title ?>" class="img-responsive "></a>
		<br>           
            <p>
              <a href="<?=$item_page ?>"><?= $item_title ?></a>
            </p>
          </div>
        </div>
      </div>



<?php
}
?>

<td>{{record.subjectName}}</td>
          <td >{{record.dayOfMonth[0]}}</td>
          <td>{{record.dayOfMonth[1]}}</td>
          <td>{{record.dayOfMonth[2]}}</td>
          <td>{{record.dayOfMonth[3]}}</td>
          <td>{{record.dayOfMonth[4]}}</td>
          <td>{{record.dayOfMonth[5]}}</td>
          <td>{{record.dayOfMonth[6]}}</td>
          <td>{{record.dayOfMonth[7]}}</td>
          <td>{{record.dayOfMonth[8]}}</td>
          <td>{{record.dayOfMonth[9]}}</td>
          <td>{{record.dayOfMonth[10]}}</td>
          <td>{{record.dayOfMonth[11]}}</td>
          <td>{{record.dayOfMonth[12]}}</td>
          <td>{{record.dayOfMonth[13]}}</td>
          <td>{{record.dayOfMonth[14]}}</td>
          <td>{{record.dayOfMonth[15]}}</td>
          <td>{{record.dayOfMonth[16]}}</td>
          <td>{{record.dayOfMonth[17]}}</td>
          <td>{{record.dayOfMonth[18]}}</td>
          <td>{{record.dayOfMonth[19]}}</td>
          <td>{{record.dayOfMonth[20]}}</td>
          <td>{{record.dayOfMonth[21]}}</td>
          <td>{{record.dayOfMonth[22]}}</td>
          <td>{{record.dayOfMonth[23]}}</td>
          <td>{{record.dayOfMonth[24]}}</td>
          <td>{{record.dayOfMonth[25]}}</td>
          <td>{{record.dayOfMonth[26]}}</td>
          <td>{{record.dayOfMonth[27]}}</td>
          <td>{{record.dayOfMonth[28]}}</td>
          <td>{{record.dayOfMonth[29]}}</td>
          <td>{{record.dayOfMonth[30]}}</td>
          <td>{{record.dayOfMonth[31]}}</td>
          
          <td>{{record.total}}</td>