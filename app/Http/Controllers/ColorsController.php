<?php

namespace App\Http\Controllers;

use App\Colors;
use Illuminate\Http\Request;

class ColorsController extends Controller
{
    public function index() 
    {
        return Colors::all();
    }

    public function show($id)
    {
        return Colors::find($id);
    }

    public function store(Request $request)
    {
        return Colors::create($request->all());
    }

    public function update(Request $request, $id)
    {
        $Colors = Colors::findOrFail($id);
        $Colors->update($request->all());

        return $Colors;
    }

    public function delete(Request $request, $id)
    {
        $Colors = Colors::findOrFail($id);
        $Colors->delete();

        return 204;
    }
}
