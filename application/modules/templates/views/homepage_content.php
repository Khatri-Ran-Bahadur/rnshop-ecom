<div class="rn" style="background: #fff; box-shadow: 5px 5px 5px 5px rgba(0,0,0,0.3); margin-top: 20px; margin-bottom: 20px; padding: 20px;">
  <h1 style="color: blue;">Welcome Our Shop</h1>
  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magni consectetur dolor nobis accusamus iure voluptatibus necessitatibus aut modi provident odit, labore aperiam eveniet nemo laborum libero dolorem vitae eos reiciendis, odio. Quidem culpa aspernatur alias est, iste dolores esse aliquam quaerat ratione, libero cumque. Molestiae, nostrum, minima. Beatae nemo dolor corporis ad ipsam, quos, quas quis eius et nulla possimus delectus tempore provident modi nam nobis nihil neque voluptatem dicta. Eaque, quibusdam, eveniet possimus voluptatem perferendis ab error fuga saepe vitae voluptate cum eum quod maxime enim, dolor unde quasi qui iusto ipsum autem quaerat, officiis libero. Possimus, eos, aperiam.</p>
  <button class="btn btn-primary">Read More</button>
</div>
  <?php
   echo Modules::run('homepage_blocks/_draw_blocks');
   ?>
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-md-8">
            <?= Modules::run('blog/_draw_feed_hp') ?>
        </div>

        <div class="col-md-4">
          <h2>Heading</h2>
          <a href="http://localhost/rnshop/musical/instrument/Fenders-Deluxe">CLICK HERE</a>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
      </div>
