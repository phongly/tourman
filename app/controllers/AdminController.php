<?php

class AdminController extends BaseController {

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
	protected $layout = 'layouts.admin';

	public function home()
	{
		$view = View::make('tour_manage');
		$this->layout->content = $view;
		// return View::make('layouts.admin');
	}


}