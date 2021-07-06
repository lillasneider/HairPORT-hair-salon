<?php
class Customer {

  protected $Conn;

  public function __construct($Conn){
    $this->Conn = $Conn;
  }

  public function createCustomer($customer_data){
    $query = "INSERT INTO customers (first_name, surname, phone, email, natural_hair_color) VALUES (:first_name, :surname, :phone, :email, :natural_hair_color)";
    $stmt = $this->Conn->prepare($query);

    return $stmt->execute(array(
          'first_name' => $customer_data['name'],
            'surname' => $customer_data['surname'],
              'phone' => $customer_data['phone'],
                'email' => $customer_data['email'],
                  'natural_hair_color' => $customer_data['hair']
        ));
  }

}
?>
