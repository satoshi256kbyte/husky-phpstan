<?php
class Person {
    private $name;

    public function setName(string $name) {
        $this->name = $name;
    }

    public function greet() {
        return "Hello, " . $this->fullname;
    }
}

$person = new Person();
$person->setName("John");
echo $person->greet();