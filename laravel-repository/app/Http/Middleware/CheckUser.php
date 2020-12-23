<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Session;

class CheckUser
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle(Request $request, Closure $next)
    {
        /*
        dd($request->user);
        $mytime = Carbon\Carbon::now();

        $ldate = date('Y-m-d H:i:s');
        if ($ldate != null)
            return $next($request);
        else
            return redirect()->route('welcome');

        dd(Session::has('login'));
         */
        if(Session::has('login')){
            return $next($request);
        }

        return redirect()->route('welcome');
    }
}
