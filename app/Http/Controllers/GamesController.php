<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Games;

class GamesController extends Controller
{
    public function index() 
    {
        return Games::all();
    }

    public function show($id)
    {
        return Games::find($id);
    }

    public function store(Request $request)
    {
        return Games::create($request->all());
    }

    public function update(Request $request, $id)
    {
        $Games = Games::findOrFail($id);
        $Games->update($request->all());

        return $Games;
    }

    public function delete(Request $request, $id)
    {
        $Games = Games::findOrFail($id);
        $Games->delete();

        return 204;
    }
}
