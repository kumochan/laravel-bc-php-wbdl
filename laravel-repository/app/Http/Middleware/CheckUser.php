<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;

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
//        dd($request->user);
//        $mytime = Carbon\Carbon::now();

        $ldate = date('Y-m-d H:i:s');
        if ($ldate != null)
            return $next($request);
        else
            return redirect()->route('welcome');
    }
}
