Brand and toggle get grouped for better mobile display -->
<div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>
    {{ HTML::linkAction('HomeController@tour', 'HOME', array(), array('class' => 'navbar-brand')) }}
    <!-- <a class="navbar-brand" href="index.html">HOME</a> -->
</div>
<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    @section('navigation')
      <ul class="nav pull-right">
          <li><a href="register.php">Register</a></li>
          <li class="divider-vertical"></li>
          <li class="dropdown">
            <a class="dropdown-toggle" href="#" data-toggle="dropdown">Log In <strong class="caret"></strong></a>
            <div class="dropdown-menu" style="padding: 15px; padding-bottom: 0px;">
                {{ Form::open(array('action' => 'Controller@method', 'method' => 'post')) }}
                    Username:<br> 
                    <input type="text" name="username" value=""> 
                    <br><br> 
                    Password:<br> 
                    <input type="password" name="password" value=""> 
                    <br><br> 
                    <input type="submit" class="btn btn-info" value="Login"> 
                </form> 
            </div>
          </li>
        </ul>
      
<!--     <ul class="nav navbar-nav navbar-right">
        <li>
            
            <a href="/login">Login</a>
            
        </li>
    </ul> -->
    @show
</div>
<!-- /.navbar-collapse