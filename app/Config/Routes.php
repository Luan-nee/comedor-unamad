<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'Home::login');
$routes->get('/registro-postulante', 'Pages::index');
$routes->get('/asistencia', 'Pages::asistencia');