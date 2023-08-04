<?php

require_once APP_ROOT . '/models/Employees.php';
require_once APP_ROOT . "/libs/DBconnection.php";


class EmployeeService
{

    private $conn;

    public function __construct()
    {
        $DBconnection = new DBconnection();
        $this->conn = $DBconnection->getConnection();
    }

    public function getAllEmployees()
    {
        $sql = 'SELECT * FROM employees ORDER BY id  LIMIT 50';
        $stmt = $this->conn->query($sql);

        $employees = [];

        while ($row = $stmt->fetch()) {
            $employee = new Employee($row['id'], $row['name'], $row['address'], $row['salary']);
            $employees[] = $employee;
        }

        return $employees;
    }

    public function add($name, $gender, $salary)
    {
        $sql = "INSERT INTO employees (name,  address, salary) VALUES ('$name',  '$address', '$salary')";
        $result = $this->conn->query($sql);

        if (!$result) {
            echo "Error";
        }

        return $result;
    }
}
