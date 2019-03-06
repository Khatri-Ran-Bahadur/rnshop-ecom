<?php
$this->load->module('timedate');
foreach ($query->result() as $row) {
	$picture=$row->picture;
	$picture_path=base_url().'blog_pics/'.$picture;
	$date_published=$this->timedate->get_nice_date($row->date_published,'mini');
	$blog_url=base_url().'blog/article/'.$row->page_url;

?>

<div class="container" id="blog-view">
	<div class="row">
		<div class="col-md-8">
			<h1 ><a id="title" href="<?= $blog_url ?>"><?= $row->page_title ?></a></h1>
		<p style="font-size: 1em; ">
			<?=$row->author ?>
		
		<span style="color: #999"><?=$date_published ?></span>
				
		</p>
		<img src="<?= $picture_path ?>" class="img-responsive" alt="Image">
		<p>
		<?= $row->page_content ?>
		</p>
		</div>
		<div class="col-md-4"></div>
		

	</div>
</div>

<?php
}
?>













<!-- <?php
$this->load->module('timedate');
foreach ($query->result() as $row) {
	$picture=$row->picture;
	$thumbnail_path=base_url().'blog_pics/'.$picture;
	$date_published=$this->timedate->get_nice_date($row->date_published,'mini');
	$blog_url=base_url().'blog/article/'.$row->page_url;

?>
<div class="row" style="margin-bottom: 10px;">
	<div class="col-md-3">
		<img src="<?= $thumbnail_path ?>" class="img-responsive img-thumbnail">
	</div>
	<div class="col-md-9">
		<h3><a href="<?= $blog_url ?>"><?= $row->page_title ?></a></h3>
		<p style="font-size: 1em; ">
			<?=$row->author ?>-
			<span style="color: #999"><?=$date_published ?></span>
				
			</p>
			<p><?= $row->page_content ?></p>
	</div>
	
</div>
<?php
}
?> -->