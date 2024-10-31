<?php 

namespace App\Controllers;

use CodeIgniter\Exceptions\PageNotFoundException;

class Pages extends BaseController{
  public function index(){
    return view('templates/header')
      . view('pages/about')
      . view('templates/footer');
  }

  public function view(int $page = 777){
    // if (! is_file(APPPATH . 'views/pages/' . $page . '.php')) {
    //   // Whoops, we don't have a page for that!
    //   throw new PageNotFoundException($page);
    // }
    $data['anios'] = ucfirst($page); // Capitalize the first letter

    return view('templates/header', $data)
      . view('pages/about')
      . view('templates/footer');
  }

}
?>