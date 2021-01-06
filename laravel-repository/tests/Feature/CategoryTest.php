<?php

namespace Tests\Feature;

use App\Http\Controllers\CustomerController;
use App\Repositories\Impl\CustomerRepositoryImpl;
use App\Services\CustomerService;
use App\Services\Impl\CustomerServiceImpl;
use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Illuminate\Support\Facades\DB;
use Tests\TestCase;

class CategoryTest extends TestCase
{
    public function test_customer_index()
    {
        $customer = DB::table('customers')->get();
        $expect = 2222;//$customer->count();

        $customerRepository = new CustomerRepositoryImpl();
        $customerService = new CustomerServiceImpl($customerRepository);
        $customerController = new CustomerController($customerService);
        $result = $customerController->customer_index();

        $this->assertEquals($expect, $result, 'this my message 2');
    }

    public function test_index()
    {
        $customers = DB::table('categories')->get();
        $result = $customers->count();
        $expect = 30;
        $this->assertEquals($expect,$result,'this my message');
    }


}
