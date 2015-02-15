<?php

class PhuongtienController extends BaseController {

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
	// Edit this:
	public function index()
	{
	    $tour = Tour::find(1);
	    $phuongtiens = Phuongtien::find($tour->ma);
	    return $phuongtiens;
	}

	public function show($tour_id)
	{
	    $tour = Tour::find($tour_id);
	    $phuongtiens = $tour->phuongtien;
	    return Response::json(array(
	    	'phuongtiens'=>$phuongtiens->toArray(),
	    ), '200');
	    // return $phuongtiens;
	    // return $tour;
	}


}