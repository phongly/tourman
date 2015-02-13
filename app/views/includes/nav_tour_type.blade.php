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
<!--   <li>

  </li> -->
  <li role="presentation" class="{{{$active[0] or ''}}}" >{{ HTML::linkAction('HomeController@tour', 'Mặc Định', array(), array('class' => ' ')) }}</li>
  <li role="presentation" class="{{{$active[1] or ''}}}" >{{ HTML::linkAction('HomeController@tour', 'Núi', array(1), array('class' => ' ')) }}</li>
  <li role="presentation" class="{{{$active[2] or ''}}}" >{{ HTML::linkAction('HomeController@tour', 'Rừng', array(2), array('class' => ' ')) }}</li>
  <li role="presentation" class="{{{$active[3] or ''}}}" >{{ HTML::linkAction('HomeController@tour', 'Biển', array(3), array('class' => ' ')) }}</li>
  <li role="presentation" class="{{{$active[4] or ''}}}" >{{ HTML::linkAction('HomeController@tour', 'Đảo', array(4), array('class' => '' )) }}</li> 
  <li role="presentation" class="{{{$active[5] or ''}}}" >{{ HTML::linkAction('HomeController@tour', 'Tour của bạn', array(5), array('class' => '' )) }}</li> 
</ul>
</ul>
</div>
<!-- <div class="col-md-1"></div> -->
</div>