<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;


class LandingController extends Controller
{
    public function index()
    {
        // $courses =  Course::all();
       

      
        return view('landing');
    }
    public function showCourse($id)
    {

        $user = auth()->user();
       

        return view('coursedetail', compact('course','coursedetails','subscribe', 'availability', 'availability_on_cart'));
    }

  

    public function about()
    {
        return view('about');
    }
    public function services()
    {
        return view('services');
    }
    public function contact()
    {
        return view('contact');
    }
}
