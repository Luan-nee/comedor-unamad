<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'Pages::index');
$routes->get('/login', 'Home::login');
$routes->get('/about/(:num)', 'Pages::view/$1');