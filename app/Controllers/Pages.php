<?php 

namespace App\Controllers;

use CodeIgniter\Exceptions\PageNotFoundException;

class Pages extends BaseController{
  public function index(){
    return view('templates/header')
      . view('pages/registro-postulante')
      . view('templates/footer');
  }
  public function asistencia(){
    return view('templates/header')
      . view('pages/asistencia')
      . view('templates/footer');
  }
}
?>