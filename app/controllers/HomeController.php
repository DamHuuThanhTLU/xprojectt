<?php

require_once APP_ROOT . '/services/EmployeeService.php';

class HomeController
{
    public function index()
    {
        $employeeService = new EmployeeService();
        $employees = $employeeService->getAllEmployees();

        include APP_ROOT . '/views/Home/index.php';
    }

    public function create()
    {
        include APP_ROOT . '/views/Employee/create.php';
    }

    public function store()
    {
    }
}
