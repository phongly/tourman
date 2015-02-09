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
		// return View::make('layouts.master');
	}
	public function home()
	{
		$view = View::make('threetour');
		$this->layout->content = $view;
	}
	public function tour($type='0')
	{
		$tour_model = Tour::findOrFail(1);
		$title = "Các tour du lịch vùng ";
		$view_name = 'tourlist';
		// $tour_model  = new Tour;
		// $chuongtrinh = new Chuongtrinh;
		$tours = [];
		$list_type = [];
		switch ($type) {
			case '1': # Các tour du lịch vùng Núi Rừng Biển Đảo
				$title .= 'Núi';
				$tours = Tour::where('loaitour', '=', $type)->take(12)->get();
				break;
			case '2': # Các tour du lịch vùng Núi Rừng Biển Đảo
				$title .= 'Rừng';
				break;
			case '3': # Các tour du lịch vùng Núi Rừng Biển Đảo
				$title .= 'Biển';
				break;
			case '4': # Các tour du lịch vùng Núi Rừng Biển Đảo
				$title .= 'Đảo';
				break;
			case '5':
				$title = 'Các tour du lịch của bạn';
				break;
			default:
				$title = ' ';
				$view_name = 'threetour';
				break;
		}
		$view = View::make($view_name, ['title'=>$title, 'tours'=>$tours]);
		$this->layout->content = $view;		
	}
	public function detail()
	{
		$view = View::make('detail');
		$this->layout->content = $view;		
	}

}