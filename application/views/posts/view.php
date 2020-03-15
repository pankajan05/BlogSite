<div class="container p-5">
	<h2><?php echo $post['Title']; ?></h2>
		<div>Created by: <?php echo $post['Author']; ?></div>
	<small class="pr-5">Posted on: <?php echo $post['Date_created']; ?></small>
	<small class="pr-5">Updated on: <?php echo $post['Date_updated']; ?></small>
	<div class="pt-5 pb-2">Summary: <p><?php echo $post['Summart'] ?></p></div>
	<p class=""><?php echo $post['Content'] ?></p>
</div>
