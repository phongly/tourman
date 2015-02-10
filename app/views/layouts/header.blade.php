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
    <ul class="nav navbar-nav navbar-right">
        <li>
            @section('navigation')
            <a href="/login">Login</a>
            @show
        </li>
    </ul>
</div>
<!-- /.navbar-collapse