@section('content')
<div class="row">
    <div class="col-lg-12">
    <h1 class="page-header"><?php //echo count($tours);
    echo $heade_title;?> </h1>
        <?php foreach ($tours as $tour):?>        
        <div class="col-md-4 img-portfolio">
            <a href="/detail">
                <!-- <img class="img-responsive img-hover" src="http://placehold.it/700x400" alt="HINH">  -->
                HINH
            </a>
            <h3>
                <a href="portfolio-item.html"><?php echo $tour->tentour; $chuongtrinh = $tour->chuongtrinh;?></a>
            </h3>
            <p><?php echo $chuongtrinh['gioithieu'];?></p>
        </div>
        <?php endforeach; ?>
</div>
</div>
<div class="row text-center">
            <div class="col-lg-12">
                <ul class="pagination">
                    <li>
                        <a href="#">«</a>
                    </li>
                    <li class="active">
                        <a href="#">1</a>
                    </li>
                    <li>
                        <a href="#">2</a>
                    </li>
                    <li>
                        <a href="#">3</a>
                    </li>
                    <li>
                        <a href="#">4</a>
                    </li>
                    <li>
                        <a href="#">5</a>
                    </li>
                    <li>
                        <a href="#">»</a>
                    </li>
                </ul>
            </div>
        </div>
@stop