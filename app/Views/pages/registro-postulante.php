<?php 
  $db = \Config\Database::connect(); 
  
  /*
  REALIZANDO UNA CONSULTA A UNA BASE DE DATOS (solo para hacer una prueba) (no descomentar)
  */
  
  // $consulta = $db->query("select * from libro_has_usuario;");
  // $resultado = $consulta->getResult();
  // print_r($resultado);
?>

<!-- FORMULARIO PARA REGISTRAR ASISTENCIA -->
<section class="d-flex flex-row justify-content-center">
  <section class="w-30">
    <header>
      <h3>
        Registro de Postulantes
      </h3>
      <p>En este apartado se registran los nuevos postulantes al comedor</p>
    </header>
    <form action="" method="post" class="d-flex flex-column gap-2">
      <label for="numeroLista" class="d-flex flex-column">
        <p class="m-0">Dni:</p>
        <input type="text" name="numeroLista" id="numeroLista">
      </label>
      <label for="numeroLista" class="d-flex flex-column">
        <p class="m-0">Código estudiante:</p>
        <input type="text" name="numeroLista" id="numeroLista">
      </label>
      <section class="d-flex flex-row justify-content-center">
        <button class="btn bg-primary text-white">Registrar</button>
      </section>
    </form>
  </section>
</section>