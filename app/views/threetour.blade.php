@section('content')
<div class="row">
@foreach ($tours as $filter=>$tour)
     <div class="col-lg-12">
        <div class="row"><div class="col-md-3"><h4 class="{{$class[$filter]}}"> {{$page_header[$filter]}} </h4></div></div> 
        <!-- <div class="row"><div class="col-md-3"><h4 class="<?php echo $class[$filter]; ?>"> <?php echo $page_header[$filter]; ?> </h4></div></div>  -->
        @foreach ($tour as $spec_tour)            
                <div class="col-md-3 col-sm-6">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <span class="fa-stack fa-5x">
                              <i class="fa fa-circle fa-stack-2x text-primary"></i>
                              <i class="fa fa-tree fa-stack-1x fa-inverse"></i>
                        </span>
                    </div>
                    <div class="panel-body">
                        <h4>{{$spec_tour->tentour}}</h4>
                        <p>{{$spec_tour->chuongtrinh['gioithieu']}}</p>
                        <a href="#" class="btn btn-primary">Xem</a>
                        <a href="#" class="btn btn-success">Đặt</a>
                    </div>
                </div>
            </div>
        @endforeach
    </div>
@endforeach
</div>
@stop
