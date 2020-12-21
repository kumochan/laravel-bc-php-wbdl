<?php

namespace App\Services;

use App\Models\User;
use App\Repositories\UserRepository;
use Illuminate\Support\Facades\DB;

class UserServiceImpl extends Service implements UserService
{

    public $userRepository;

    public function __construct(UserRepository $userRepository) {

        $this->userRepository = $userRepository;

    }

    public function update($user, $id)
    {
        $this->userRepository->update($user, $id);
    }
}