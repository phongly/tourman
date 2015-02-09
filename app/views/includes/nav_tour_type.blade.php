<div class="col-lg-12">
<br>
<br>
<div class="col-md-6"></div>
<div class="col-md-6">
<ul class="nav nav-pills navbar-right">
<!--   <li role="presentation" class="active"><a href="#">Mặc Định</a></li>
  <li role="presentation"><a href="#">Tour Của Bạn</a></li>
  <li role="presentation" ><a href="#">Núi</a></li>
  <li role="presentation"><a href="#">Rừng</a></li>
  <li role="presentation"><a href="#">Biển</a></li>
  <li role="presentation"><a href="#">Đảo</a></li>  -->
  <!-- HomeController@tour -->
  <li role="presentation" class="active">{{ HTML::linkAction('HomeController@tour', 'Mặc Định', array(), array('class' => '')) }}</li>
  <li role="presentation" >{{ HTML::linkAction('HomeController@tour', 'Núi', array(1), array('class' => '')) }}</li>
  <li role="presentation">{{ HTML::linkAction('HomeController@tour', 'Rừng', array(2), array('class' => '')) }}</li>
  <li role="presentation">{{ HTML::linkAction('HomeController@tour', 'Biển', array(3), array('class' => '')) }}</li>
  <li role="presentation">{{ HTML::linkAction('HomeController@tour', 'Đảo', array(4), array('class' => '')) }}</li> 
</ul>
</div>
<!-- <div class="col-md-1"></div> -->
</div>