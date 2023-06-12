<?php

declare(strict_types=1);

namespace Tests\Unit;

use MyApp\Controllers\UserController;
use MyApp\Models\Users;
use MyApp\Models\Products;

class DatabaseTest extends AbstractUnitTest
{
    public function testAddUser()
    {
        $success = UserController::addAction("Satyam", "s@s.com", "123");
        $this->assertEquals($success, true);
    }

    public function testUpdateUser()
    {
        $success = UserController::updateAction(30, "Bajpai", "b@b.com", "123");
        $this->assertEquals($success, true);
    }

    public function testDeleteUser()
    {
        $success = UserController::deleteAction(1);
        $this->assertEquals($success, true);
    }
}
