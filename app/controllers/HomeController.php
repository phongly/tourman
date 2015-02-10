<?php

class HomeController extends BaseController {

	/*
	|--------------------------------------------------------------------------
	| Default Home Controller
	|--------------------------------------------------------------------------
	|
	| You may wish to use controllers instead of, or in addition to, Closure
	| based routes. That's great! Here is an example controller method to
	| get you started. To route to this controller, just add the route:
	|
	|	Route::get('/', 'HomeController@showWelcome');
	|		public function showWelcome()
	|		{
	|			echo 'Hello';
	|			return View::make('hello');
	|		}
	|
	*/
	protected $layout = 'layouts.master';
	public function showWelcome()
	{
		$this->layout->content = View::make('threetour');
		return Redirect::to('/tour');
		// return View::make('layouts.master');
	}
	// public function home()
	// {
	// 	$view = View::make('threetour');
	// 	$this->layout->content = $view;
	// }
	public function tour($type='0')
	{
		// $tour_model = Tour::findOrFail(1);
		$heade_title = "Các tour du lịch vùng ";
		$view_name = 'tourlist';
		$tour_model  = new Tour;
		// $chuongtrinh = new Chuongtrinh;
		// $active = 'fasle';
		$class = [];
		$page_header = [];
		$tours = [];
		$list_type = [];
		switch ($type) {
			case '1': # Các tour du lịch vùng Núi Rừng Biển Đảo
				$heade_title .= 'Núi';
				// $tours = Tour::where('loaitour', '=', $type)->chuongtrinh()->get();
				// $comments = Post::find(1)->comments()->where('title', '=', 'foo')->first();
				// $count = User::where('votes', '>', 100)->count();
				// $affectedRows = User::where('votes', '>', 100)->update(array('status' => 2));
				// $user = User::find(1);

				// $user->delete();
				// $affectedRows = User::where('votes', '>', 100)->delete();
				// $tours = Tour::where('loaitour', '=', $type)->take(12)->get();

				break;
			case '2': # Các tour du lịch vùng Núi Rừng Biển Đảo
				$heade_title .= 'Rừng';
				break;
			case '3': # Các tour du lịch vùng Núi Rừng Biển Đảo
				$heade_title .= 'Biển';
				$active = 'true';
				break;
			case '4': # Các tour du lịch vùng Núi Rừng Biển Đảo
				$heade_title .= 'Đảo';
				break;
			case '5':
				$heade_title = 'Các tour du lịch của bạn';
				$active = 'true';
				break;
			default:
				$heade_title = ' ';
				$view_name = 'threetour';
				break;
		}
		if ($type == '0') {
			$tour_moi_nhat = Tour::orderBy('ma', 'DESC')->take(4)->get();
			$tour_xem_nhat = Tour::orderBy('xem', 'DESC')->take(4)->get();
			$tour_danhgia_nhat = Tour::orderBy('danhgia', 'DESC')->take(4)->get();
			$tours['moi'] = $tour_moi_nhat;
			$tours['xem'] = $tour_xem_nhat;
			$tours['danhgia'] = $tour_danhgia_nhat;

			$class = array(
			'moi' => "page-header alert alert-info", 
			'xem'=> "page-header alert alert-warning", 
			'danhgia' => "page-header alert alert-success");

			$page_header = array(
			'moi' => "Tour mới nhất", 
			'xem'=> "Tour được xem nhiều nhất", 
			'danhgia' => "Tour đánh giá cao nhất");
		}
		else
		{
			$tours = Tour::where('loaitour', '=', $type)->take(12)->get();

		}
		$active[$type] = 'active';
		$view = View::make($view_name, ['heade_title'=>$heade_title, 'tours'=>$tours, 'class' => $class, 'page_header'=>$page_header ]);
		$this->layout->with('active', $active);
		$this->layout->content = $view;		
	}
	public function detail()
	{
		$view = View::make('detail');
		$this->layout->content = $view;		
	}

}