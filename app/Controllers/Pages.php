<?php 

namespace App\Controllers;

use CodeIgniter\Exceptions\PageNotFoundException;

class Pages extends BaseController{
  public function index(){
    return view('templates/header')
      . view('pages/table')
      . view('templates/footer');
  }
}
?>