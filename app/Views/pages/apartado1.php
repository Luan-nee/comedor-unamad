<?php 
  $db = \Config\Database::connect(); 
  
  /*
  REALIZANDO UNA CONSULTA A UNA BASE DE DATOS (solo para hacer una prueba) (no descomentar)
  */
  // $consulta = $db->query("select * from libro_has_usuario;");
  // $resultado = $consulta->getResult();
  // print_r($resultado);

  
?>

<div class="container mt-3">
  <h2>Apartado 1</h2>
  <p>Nos encontramos en el apartado 1:</p>            
  <table class="table table-hover">
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
</div>