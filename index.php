<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LDCHistory</title>
    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/style.css">
    <link href="https://fonts.cdnfonts.com/css/hafigde" rel="stylesheet">
</head>
<body>

<?php
define('MY_APP', true);
function generateCSRFToken() {
    return bin2hex(random_bytes(32));
}

session_start();

if(!isset($_SESSION['csrf_token'])){
    $_SESSION['csrf_token'] = generateCSRFToken();
}

require_once 'modules/connexion.php';
connexion::initConnexion();


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
}

include_once "footer.php";
?>

<script src="./js/bootstrap.min.js"></script>
<script src="./js/script.js"></script>
</body>
</html>