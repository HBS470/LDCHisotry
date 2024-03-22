<?php
session_start();
if(!isset($_SESSION['csrf_token'])){
    $_SESSION['csrf_token'] = generateCSRFToken();
}
require_once 'modules/connexion.php';
Connexion::initConnexion();


include_once "header.php";


if (isset($_GET['module'])) {
    $module = $_GET['module'];

    switch ($module) {
        case 'inscription':
            include_once "modules/inscription/continscription.php";
            $controller = new ContInscription();
            $controller->handle();
            break;

        case 'connexion':
            include_once "modules/connexion/contconnexion.php";
            $controller = new ContConnexion();
            $controller->handle();
            break;

        case 'deconnexion':
            include_once "modules/deconnexion/contdeconnexion.php";
            $controller = new ContDeconnexion();
            $controller->handle();
            break;


        default:
            echo "Aucun module détecté";
            break;
    }


    function generateCSRFToken()
    {
        return bin2hex(random_bytes(32));
    }


}
include_once "footer.php";
?>