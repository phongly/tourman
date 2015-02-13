<div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>
    {{ HTML::linkAction('HomeController@tour', 'HOME', array(), array('class' => 'navbar-brand')) }}
    <!-- <a class="navbar-brand" href="">HOME</a> -->
</div>
<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav navbar-right">

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Register <b class="caret"></b></a>
                        <div class="dropdown-menu" style="padding: 10px; background: #ddd">
                            {{ Form::open(array('url' => '/register', 'method' => 'post')) }}
                              <div class="form-group">
                                <label for="user">User</label>
                                <input type="text" class="form-control" id="user" placeholder="User">
                                <label for="emai">Email</label>
                                <input type="text" class="form-control" id="email" placeholder="email"> 
                                <label for="phone">Phone</label>
                                <input type="text" class="form-control" id="phone" placeholder="Phone">                                
                                <label for="address">Address</label>
                                <input type="text" class="form-control" id="address" placeholder="Addresss">                                
                                <label for="password">Password</label>
                                <input type="password" class="form-control" id="password" placeholder="Password">
                              </div>
                              <button type="submit" class="btn btn-default">Sign in</button>
                            {{ Form::close() }}
                          </div>
                    </li>
                    <li class="dropdown open">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">Login<b class="caret"></b></a>
                        <div class="dropdown-menu" style="padding: 10px; background: #ddd">
                            {{ Form::open(array('url' => '/login', 'method' => 'post')) }}
                              <div class="form-group">
                                <label for="user">User</label>
                                <input type="text" class="form-control" name="user" id="user" placeholder="User">
                                <label for="password">Password</label>
                                <input type="password" class="form-control" name="password" id="password" placeholder="Password">
                              </div>
                              <button type="submit" class="btn btn-default">Sign in</button>
                            {{ Form::close() }}
                          </div>
                    </li>
                </ul>


</div>
<!-- /.navbar-collapse-->
<!--                           <div class="dropdown-menu" style="padding: 10px; background: #ddd">
                            <form action="" role="form">
                              <div class="form-group">
                                <label for="user">User</label>
                                <input type="text" class="form-control" id="user" placeholder="User">
                                <label for="password">Password</label>
                                <input type="password" class="form-control" id="password" placeholder="Password">
                              </div>
                              <button type="submit" class="btn btn-default">Sign in</button>
                            </form>
                          </div> -->
<!-- <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="about.html">About</a>
                    </li>
                    <li>
                        <a href="services.html">Services</a>
                    </li>
                    <li>
                        <a href="contact.html">Contact</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Portfolio <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="portfolio-1-col.html">1 Column Portfolio</a>
                            </li>
                            <li>
                                <a href="portfolio-2-col.html">2 Column Portfolio</a>
                            </li>
                            <li>
                                <a href="portfolio-3-col.html">3 Column Portfolio</a>
                            </li>
                            <li>
                                <a href="portfolio-4-col.html">4 Column Portfolio</a>
                            </li>
                            <li>
                                <a href="portfolio-item.html">Single Portfolio Item</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="blog-home-1.html">Blog Home 1</a>
                            </li>
                            <li>
                                <a href="blog-home-2.html">Blog Home 2</a>
                            </li>
                            <li>
                                <a href="blog-post.html">Blog Post</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown open">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">Other Pages <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="full-width.html">Full Width Page</a>
                            </li>
                            <li>
                                <a href="sidebar.html">Sidebar Page</a>
                            </li>
                            <li>
                                <a href="faq.html">FAQ</a>
                            </li>
                            <li>
                                <a href="404.html">404</a>
                            </li>
                            <li>
                                <a href="pricing.html">Pricing Table</a>
                            </li>
                        </ul>
                    </li>
                </ul>

