<?php
class Connexion {
    protected static $bdd;

    public function __construct() {
        $this -> initConnexion();
    }


    public static function initConnexion() {

        try {
            self::$bdd = new PDO('mysql:host=localhost;dbname=ldc', 'horeb', 'horeb2410');
            self::$bdd->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        } catch (PDOException $e) {
            die('Erreur de connexion à la base de données : ' . $e->getMessage());
        }
    }
}
?>