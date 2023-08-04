<?php

class DBconnection
{
    private $host;
    private $user;
    private $dbname;
    private $pass;
    private $conn;

    public function __construct()
    {
        $this->host = DB_HOST;
        $this->user = DB_USER;
        $this->dbname = DB_NAME;
        $this->pass = DB_PASS;

        try {
            $this->conn = new PDO("mysql:host={$this->host};dbname={$this->dbname}", "{$this->user}", $this->pass);
        } catch (PDOException $e) {
            $this->conn = null;
        }
    }

    public function getConnection()
    {
        return $this->conn;
    }
}
