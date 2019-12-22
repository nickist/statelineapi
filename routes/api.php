<?php

use Illuminate\Http\Request;
/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/
//colors controllers
Route::get('colors', 'ColorsController@index');
Route::get('colors/{id}', 'ColorsController@show');
Route::post('colors', 'ColorsController@store');
Route::put('colors/{id}', 'ColorsController@update');
Route::delete('colors/{id}', 'ColorsController@delete');
//games controllers
Route::get('games', 'GamesController@index');
Route::get('games/{id}', 'GamesController@show');
Route::post('games', 'GamesController@store');
Route::put('games/{id}', 'GamesController@update');
Route::delete('games/{id}', 'GamesController@delete');
// parts controllers
Route::get('parts', 'PartsController@index');
Route::get('parts/{id}', 'PartsController@show');
Route::post('parts', 'PartsController@store');
Route::put('parts/{id}', 'PartsController@update');
Route::delete('parts/{id}', 'PartsController@delete');

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
