@section('content')
<div class="row">
            <h1 class="page-header">{{{$tour->tentour}}} </h1>
            <div class="col-md-6">
            {{ HTML::image('/img/'.$tour->hinhanh, 'a picture', array('class' => 'img-responsive text-center', 'width' => '700', 'height' => '450')) }}
                <!-- <img class="img-responsive text-center" src="http://placehold.it/750x450" alt=""> -->
            </div>

                <div class="col-md-6">
                <h2  class="page-header">Giới Thiệu</h2>
                <p>{{{$tour->chuongtrinh['gioithieu']}}}</p>
            </div>
</div>
<div class="row">
                <div class="col-md-8">
                <h3  class="page-header">Thông tin về tour</h3>
                <p class=""><span class="detail-info"> Điểm đi:</span> {{{$tour->diemdi}}}</p>
                <p class=""><span class="detail-info"> Điểm đến:</span> {{{$tour->diemden}}}</p>
                <p class=""><span class="detail-info"> Ngày khởi hành:</span> {{{$tour->ngaykhoihanh}}}</p>
                <p class=""><span class="detail-info"> Ngày kết thúc:</span> {{{$tour->ngayketthuc}}}</p>
                <p class=""><span class="detail-info"> Giá:</span> {{{$tour->gia}}}</p>
                <p class=""><span class="detail-info"> Chương trình tour:</span></p>                
                <p>{{{$tour->chuongtrinh['chuongtrinhtour']}}}</p>
                </div>
                <div class="col-md-8">
                <h3 class="page-header">Phương tiện</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sed voluptate nihil eum consectetur similique? Consectetur, quod, incidunt, harum nisi dolores delectus reprehenderit voluptatem perferendis dicta dolorem non blanditiis ex fugiat.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe, magni, aperiam vitae illum voluptatum aut sequi impedit non velit ab ea pariatur sint quidem corporis eveniet. Odit, temporibus reprehenderit dolorum!</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Et, consequuntur, modi mollitia corporis ipsa voluptate corrupti eum ratione ex ea praesentium quibusdam? Aut, in eum facere corrupti necessitatibus perspiciatis quis?</p>
                </div>
               <div class="col-md-8">
                <h3 class="page-header">Khách sạn</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sed voluptate nihil eum consectetur similique? Consectetur, quod, incidunt, harum nisi dolores delectus reprehenderit voluptatem perferendis dicta dolorem non blanditiis ex fugiat.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe, magni, aperiam vitae illum voluptatum aut sequi impedit non velit ab ea pariatur sint quidem corporis eveniet. Odit, temporibus reprehenderit dolorum!</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Et, consequuntur, modi mollitia corporis ipsa voluptate corrupti eum ratione ex ea praesentium quibusdam? Aut, in eum facere corrupti necessitatibus perspiciatis quis?</p>
                </div>
                <div class="col-md-4 col-md-offset-6">
                    
                      <button type="button" class="btn btn-success">Đặt</button>
                      <button type="button" class="btn btn-warning">Hủy</button>

                    
                </div>
</div>
<div class="fb-comments" data-href="http://developers.facebook.com/docs/plugins/comments/" data-numposts="5" data-colorscheme="light"></div>
<div class="row">
            <div class="col-lg-12">
                <h3 class="page-header">Các Tour liên quan</h3>
            </div>  
            @foreach ($tours_lienquan as $tour)
            <div class="col-md-4 text-center">
                <div class="thumbnail">
                    {{ HTML::image('/img/'.$tour->hinhanh, 'a picture', array('class' => 'img-responsive', 'width' => '700', 'height' => '450')) }}
                    <!-- <img class="img-responsive" src="http://placehold.it/750x450" alt=""> -->
                    <div class="caption">
                        <h3>{{{$tour->tentour}}}<br>
                            <small>Giá:{{{$tour->gia}}}</small>
                        </h3>
                        <p>{{{$tour->chuongtrinh->gioithieu}}}.</p>                      
                        <a href="{{$tour->ma}}" class="btn btn-primary">Xem</a>
                        <a href="" class="btn btn-success">Đặt</a>
                    </div>
                </div>
            </div>

            @endforeach

        </div>
@stop