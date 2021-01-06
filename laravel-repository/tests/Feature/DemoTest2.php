<?php

namespace Tests\Feature;

use App\Http\Controllers\CustomerController;
use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Illuminate\Support\Facades\DB;
use Tests\TestCase;

class DemoTest2 extends TestCase
{
    public function test_customer()
    {
        $customer = DB::table('customers')->get();
        $expect = 2222;//$customer->count();

        $customerController = new CustomerController();
        $result = $customerController->index();

        $this->assertEquals($expect, $result, 'this my message');
    }
}
