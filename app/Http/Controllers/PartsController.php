<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Parts;

class PartsController extends Controller
{
    public function index() 
    {
        return Parts::all();
    }

    public function show($id)
    {
        return Parts::find($id);
    }

    public function store(Request $request)
    {
        return Parts::create($request->all());
    }

    public function update(Request $request, $id)
    {
        $Parts = Parts::findOrFail($id);
        $Parts->update($request->all());

        return $Parts;
    }

    public function delete(Request $request, $id)
    {
        $Parts = Parts::findOrFail($id);
        $Parts->delete();

        return 204;
    }
}
