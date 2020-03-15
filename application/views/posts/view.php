<div class="container p-5">

	<h2 class="text-center"><?php echo $post['Title']; ?></h2>
		<div class="text-right">Created by: <?php echo $post['Author']; ?><br>
			<small >Posted on: <?php echo $post['Date_created']; ?></small>
			<small class="pl-5">Updated on: <?php echo $post['Date_updated']; ?></small>
		</div>

	<img class="p-5 text-center" src="<?php echo base_url().'assets/img/posts/'.$post['Image']; ?>" width="70%">

	<div class="pt-5 pb-2">Summary: <p><?php echo $post['Summart'] ?></p></div>
	<p class=""><?php echo $post['Content'] ?></p>
</div>
