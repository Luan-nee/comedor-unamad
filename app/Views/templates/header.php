<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>PAGINA PRINCIPAL</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  
  <!-- estilos personalizados -->
  <link rel="stylesheet" href="assets/css/main.css">
</head>
<body class="GRID-STYLE">

<!-- HEADER -->
<header id="main-navbar" class="navbar navbar-expand-lg navbar-light bg-white">
  <div class="container-fluid">
  
    <!-- Brand -->
    <a class="navbar-brand" href="#">
      <img src="https://mdbcdn.b-cdn.net/img/logo/mdb-transaprent-noshadows.webp" height="25" alt="MDB Logo"
        loading="lazy" />
    </a>
    <!-- Search form -->
    <form class="d-md-flex input-group w-auto my-auto">
      <input autocomplete="off" type="search" class="form-control rounded" placeholder='Search (ctrl + "/" to focus)' style="min-width: 225px;" />
    </form>
  
    <!-- Right links -->
    <ul class="navbar-nav ms-auto d-flex flex-row">
      <!-- Notification dropdown -->
      <li class="nav-item dropdown">
        <a data-mdb-dropdown-init class="nav-link me-3 me-lg-0 dropdown-toggle hidden-arrow" href="#" id="navbarDropdownMenuLink"
          role="button" data-mdb-toggle="dropdown" aria-expanded="false">
          <i class="fas fa-bell"></i>
          <span class="badge rounded-pill badge-notification bg-danger">1</span>
        </a>
        <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownMenuLink">
          <li>
            <a class="dropdown-item" href="#">Some news</a>
          </li>
          <li>
            <a class="dropdown-item" href="#">Another news</a>
          </li>
          <li>
            <a class="dropdown-item" href="#">Something else here</a>
          </li>
        </ul>
      </li>
  
      <!-- Icon -->
      <li class="nav-item">
        <a class="nav-link me-3 me-lg-0" href="#">
          <i class="fas fa-fill-drip"></i>
        </a>
      </li>
      <!-- Icon -->
      <li class="nav-item me-3 me-lg-0">
        <a class="nav-link" href="#">
          <i class="fab fa-github"></i>
        </a>
      </li>
  
      <!-- Icon dropdown -->
      <li class="nav-item dropdown">
        <a data-mdb-dropdown-init class="nav-link me-3 me-lg-0 dropdown-toggle hidden-arrow" href="#" id="navbarDropdown"
          role="button" data-mdb-toggle="dropdown" aria-expanded="false">
          <i class="united kingdom flag m-0"></i>
        </a>
        <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
          <li>
            <a class="dropdown-item" href="#"><i class="united kingdom flag"></i>English
              <i class="fa fa-check text-success ms-2"></i></a>
          </li>
          <li>
            <hr class="dropdown-divider" />
          </li>
          <li>
            <a class="dropdown-item" href="#"><i class="flag-poland flag"></i>Polski</a>
          </li>
          <li>
            <a class="dropdown-item" href="#"><i class="flag-china flag"></i>中文</a>
          </li>
          <li>
            <a class="dropdown-item" href="#"><i class="flag-japan flag"></i>日本語</a>
          </li>
          <li>
            <a class="dropdown-item" href="#"><i class="flag-germany flag"></i>Deutsch</a>
          </li>
          <li>
            <a class="dropdown-item" href="#"><i class="flag-france flag"></i>Français</a>
          </li>
          <li>
            <a class="dropdown-item" href="#"><i class="flag-spain flag"></i>Español</a>
          </li>
          <li>
            <a class="dropdown-item" href="#"><i class="flag-russia flag"></i>Русский</a>
          </li>
          <li>
            <a class="dropdown-item" href="#"><i class="flag-portugal flag"></i>Português</a>
          </li>
        </ul>
      </li>
  
      <!-- Avatar -->
      <li class="nav-item dropdown">
        <a data-mdb-dropdown-init class="nav-link dropdown-toggle hidden-arrow d-flex align-items-center" href="#"
          id="navbarDropdownMenuLink" role="button" data-mdb-toggle="dropdown" aria-expanded="false">
          <img src="https://mdbcdn.b-cdn.net/img/Photos/Avatars/img (31).webp" class="rounded-circle"
            height="22" alt="Avatar" loading="lazy" />
        </a>
        <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownMenuLink">
          <li>
            <a class="dropdown-item" href="#">My profile</a>
          </li>
          <li>
            <a class="dropdown-item" href="#">Settings</a>
          </li>
          <li>
            <a class="dropdown-item" href="#">Logout</a>
          </li>
        </ul>
      </li>
    </ul>
  </div>
</header>
<!-- HEADER -->
  

<!-- BARRA LATERAL DE NAVEGACIÓN  -->
<nav id="sidebarMenu" class="d-lg-block sidebar bg-white w-auto">
  <div>
    <div class="list-group list-group-flush text-nowrap">
      <a href="#" class="list-group-item list-group-item-action py-2 ripple" aria-current="true">
        <i class="fas fa-tachometer-alt fa-fw me-3"></i><span>Main dashboard</span>
      </a>
      <a href="#" class="list-group-item list-group-item-action py-2 ripple active">
        <i class="fas fa-chart-area fa-fw me-3"></i><span>Webiste traffic</span>
      </a>
      <a href="#" class="list-group-item list-group-item-action py-2 ripple"><i
          class="fas fa-lock fa-fw me-3"></i><span>Password</span></a>
      <a href="#" class="list-group-item list-group-item-action py-2 ripple"><i
          class="fas fa-chart-line fa-fw me-3"></i><span>Analytics</span></a>
      <a href="#" class="list-group-item list-group-item-action py-2 ripple">
        <i class="fas fa-chart-pie fa-fw me-3"></i><span>SEO</span>
      </a>
      <a href="#" class="list-group-item list-group-item-action py-2 ripple"><i
          class="fas fa-chart-bar fa-fw me-3"></i><span>Orders</span></a>
      <a href="#" class="list-group-item list-group-item-action py-2 ripple"><i
          class="fas fa-globe fa-fw me-3"></i><span>International</span></a>
      <a href="#" class="list-group-item list-group-item-action py-2 ripple"><i
          class="fas fa-building fa-fw me-3"></i><span>Partners</span></a>
      <a href="#" class="list-group-item list-group-item-action py-2 ripple"><i
          class="fas fa-calendar fa-fw me-3"></i><span>Calendar</span></a>
      <a href="#" class="list-group-item list-group-item-action py-2 ripple"><i
          class="fas fa-users fa-fw me-3"></i><span>Users</span></a>
      <a href="#" class="list-group-item list-group-item-action py-2 ripple"><i
          class="fas fa-money-bill fa-fw me-3"></i><span>Sales</span></a>
    </div>
  </div>
</nav>
<!-- BARRA LATERAL DE NAVEGACIÓN -->

<!-- CONTENIDO DE LA PAGINA -->
<section id="contentWeb">
  <p>
    Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi eos fuga explicabo exercitationem, eveniet quam corrupti libero veniam blanditiis soluta vel corporis iusto ipsum consequuntur quod excepturi, accusantium fugit laudantium autem. Magni nisi omnis quod dicta doloribus itaque aperiam hic, et, velit asperiores voluptatem vel ratione quidem eos ad! Nisi.
  </p>
</section>
<!-- CONTENIDO DE LA PAGINA -->