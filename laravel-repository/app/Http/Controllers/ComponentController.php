<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ComponentController extends Controller
{
    //
    public function index()
    {
        return view('component.index');
    }

    public function viewtemplate()
    {
        return view('index');
    }

    public function createtemplate()
    {
        return view('create');
    }

    public function testshow()
    {
        return view('extend-showlayout');
    }
}
