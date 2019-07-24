<?php

namespace LSapp\Http\Controllers;

use Illuminate\Http\Request;

class PagesController extends Controller
{
    public function index() {
        $title= 'welcome to Laravel !!!!';
	    return view('pages.index', compact('title'));
    }

    public function about() {
        return view ('pages.about');
    }

    public function services() {
        $data = array(
            'title' => 'Services',
            'services' => ['Web Design', 'Programming', 'SEO', 'Backend Dev']
        );

        return view('pages.services')->with($data);

    }
}
