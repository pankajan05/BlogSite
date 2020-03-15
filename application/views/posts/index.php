<div class="container  p-5">
	<h2><?= $title ?></h2>
	<p>This is my post pages</p>

	<?php foreach ($posts as $post) :?>
	<h3><?php echo $post['Title']; ?></h3>
	<small>Posted on: <?php echo $post['Date_created']; ?></small>
	<p><?php echo $post['Content'] ?></p>
	<?php endforeach; ?>
</div>
