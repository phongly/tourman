<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the Closure to execute when that URI is requested.
|
*/
// Route::get('/', 'HomeController@showWelcome');
// Route::get('/', function()
// {
// 	return View::make('index');
// });

Route::get('/', function () {
	return Redirect::to('/tour');
});
Route::get('/detail/{matour?}', 'HomeController@detail');
Route::get('/tour/{type?}', 'HomeController@tour'); 
Route::get('/admin', 'AdminController@home');
Route::post('/login', 'HomeController@login');
Route::group(array('prefix' => 'api/v1'), function()
{
    Route::resource('phuongtien', 'PhuongtienController');
});
Route::group(array('prefix' => 'api/v1'), function()
{
    Route::resource('khachsan', 'KhachsanController');
});