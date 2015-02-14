@section('content')
<div class="row">
@foreach ($tours as $filter=>$spec_tours)
     <div class="col-lg-12">
        <div class="row"><div class="col-md-3"><h4 class="{{$class[$filter]}}"> {{$page_header[$filter]}} </h4></div></div> 
        <!-- <div class="row"><div class="col-md-3"><h4 class="<?php echo $class[$filter]; ?>"> <?php echo $page_header[$filter]; ?> </h4></div></div>  -->
        @foreach ($spec_tours as $tour)            
                <div class="col-md-3 col-sm-6">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        {{ HTML::image('/img/'.$tour->hinhanh, 'a picture', array('class' => 'img-responsive img-hover')) }}
                    </div>
                    <div class="panel-body">
                        <h4>{{$tour->tentour}}</h4>
                        <p>{{$tour->chuongtrinh['gioithieu']}}</p>
                        <a href="detail/{{$tour->ma}}" class="btn btn-primary">Xem</a>
                        <a href="" class="btn btn-success">Đặt</a>
                    </div>
                </div>
            </div>
        @endforeach
    </div>
@endforeach
</div>
@stop
