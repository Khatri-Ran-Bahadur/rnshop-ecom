
<div class="row">
	<div class="col-md-8">
		<p style="margin-top: 24px;">Message sent on <?= $date_created ?></p>
		<p style="margin-top: 30px;">
			<a href="<?= base_url() ?>yourmessages/create/<?= $code ?>">
				<button type="button" class="btn btn-success">Reply</button>
			</a>
		</p>
		<h4 style="margin-top: 24px; font-weight: bold;"><?= $subject ?></h4>
		<p><?= $message ?></p>
	</div>
</div>