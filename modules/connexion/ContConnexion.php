<?php

if (!defined('MY_APP')) {
    exit('Accès non autorisé');
}

require_once './modules/connexion/modConnexion.php';
require_once './modules/connexion/vueConnexion.php';

class ContConnexion {
    public $model;
    public $view;
    public function __construct() {
        $this->model = new ModConnexion();
        $this->view = new VueConnexion();
    }


    public function handle() {


        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            $username = $_POST['username'] ?? '';
            $password = $_POST['password'] ?? '';

            if (empty($username) || empty($password)) {
                $_SESSION['error_message'] = 'Veuillez remplir tous les champs.';
                $this->view->render();
                return;
            }

            if ($this->model->checkCredentials($username, $password)) {

                // régénérer l'ID de session pour eviter les attaques de fixation d'ID
                //session_regenerate_id(true);

                $_SESSION['user'] = $username;
                $_SESSION['role'] = $this->model->getRole($username);

                header('Location: index.php');
                exit;
            } else {
                $_SESSION['error_message'] = 'Identifiants incorrects.';
                $this->view->render();
                return;
            }
        } else {
            $this->view->render();
        }
    }
}