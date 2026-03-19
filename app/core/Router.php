<?php

class Router
{
    public function run()
    {
        $url = isset($_GET['url']) ? $_GET['url'] : 'home';

        switch ($url) {
            case 'home':
                require_once __DIR__ . '/../controllers/HomeController.php';
                $controller = new HomeController();
                $controller->index();
                break;

            default:
                echo "Página no encontrada";
                break;
        }
    }
}