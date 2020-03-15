<div class="container  p-5">

	<h2><?= $title ?></h2>
	<p>This is my post pages</p>


	<?php foreach ($posts as $post) :?>
	<div class="row p-5">
		<div class="col-6">
			<img src="<?php echo base_url().'assets/img/posts/'.$post['Image']; ?>" width="100%">
		</div>
		<div class="col-6 pt-5">
			<h3><?php echo $post['Title']; ?></h3>
			<div class="h5"><?php echo $post['Category']; ?></div>
			<small>Posted on: <?php echo $post['Date_created']; ?></small>
			<p><?php echo $post['Summart'] ?></p>
			<p class="pb-5"><a href="<?php echo site_url('/posts/'. $post['ID']); ?>">Readmore...</a></p>
		</div>
	</div>
	<?php endforeach; ?>

</div>
