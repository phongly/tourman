@section('content')
<div class="row">
<?php foreach ($tours as $filter=>$tour): 
    //echo count($tour);?> 
     <div class="col-lg-12">
        <div class="row"><div class="col-md-3"><h4 class="<?php echo $class[$filter]; ?>"> <?php echo $page_header[$filter];?> </h4></div></div> 
        <?php foreach ($tour as $spec_tour): ?>
              
                <div class="col-md-3 col-sm-6">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <span class="fa-stack fa-5x">
                              <i class="fa fa-circle fa-stack-2x text-primary"></i>
                              <i class="fa fa-tree fa-stack-1x fa-inverse"></i>
                        </span>
                    </div>
                    <div class="panel-body">
                        <h4><?php echo $spec_tour->tentour;?></h4>
                        <p><?php echo  $spec_tour->chuongtrinh['gioithieu'];?></p>
                        <a href="#" class="btn btn-primary">Xem</a>
                        <a href="#" class="btn btn-success">Đặt</a>
                    </div>
                </div>
            </div>  
        <? endforeach; ?>     
    </div>
<?php endforeach; ?>
<!--             <div class="col-lg-12">
               <div class="row"><div class="col-md-3"><h4 class="page-header alert alert-info">Tour mới nhất</h4></div></div> 
                <div class="col-md-3 col-sm-6">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <span class="fa-stack fa-5x">
                              <i class="fa fa-circle fa-stack-2x text-primary"></i>
                              <i class="fa fa-tree fa-stack-1x fa-inverse"></i>
                        </span>
                    </div>
                    <div class="panel-body">
                        <h4>Service One</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <a href="#" class="btn btn-primary">Xem</a>
                        <a href="#" class="btn btn-success">Đặt</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <span class="fa-stack fa-5x">
                              <i class="fa fa-circle fa-stack-2x text-primary"></i>
                              <i class="fa fa-tree fa-stack-1x fa-inverse"></i>
                        </span>
                    </div>
                    <div class="panel-body">
                        <h4>Service One</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <a href="#" class="btn btn-primary">Xem</a>
                        <a href="#" class="btn btn-success">Đặt</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <span class="fa-stack fa-5x">
                              <i class="fa fa-circle fa-stack-2x text-primary"></i>
                              <i class="fa fa-tree fa-stack-1x fa-inverse"></i>
                        </span>
                    </div>
                    <div class="panel-body">
                        <h4>Service One</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <a href="#" class="btn btn-primary">Xem</a>
                        <a href="#" class="btn btn-success">Đặt</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <span class="fa-stack fa-5x">
                              <i class="fa fa-circle fa-stack-2x text-primary"></i>
                              <i class="fa fa-tree fa-stack-1x fa-inverse"></i>
                        </span>
                    </div>
                    <div class="panel-body">
                        <h4>Service One</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <a href="#" class="btn btn-primary">Xem</a>
                        <a href="#" class="btn btn-success">Đặt</a>
                    </div>
                </div>
            </div> 

        </div> -->
</div>
            <!-- end tour group , 3 groups of tour "page-header alert alert-success"  page-header alert alert-warning page-header alert alert-info-->
@stop
