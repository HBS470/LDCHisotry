<?php
if (!defined('MY_APP')) {
    exit('Accès non autorisé');
}
require_once './modules/connexion.php';
class ModConnexion extends connexion {
    public function checkUser($username, $password) {
        $stmt = self::$bdd->prepare('SELECT username, password FROM User WHERE username = :username');
        $stmt->bindParam(':username', $username);
        $stmt->execute();
        $user = $stmt->fetch(PDO::FETCH_ASSOC);

        if ($user && password_verify($password, $user['passw_hash'])) {
                return true;
        }

        return false;
    }

    public function getRole($name) {
        $stmt = self::$bdd->prepare("SELECT role FROM User WHERE username=:name");
        $stmt->bindParam(':name', $name, PDO::PARAM_STR);
        $stmt->execute();
        $result = $stmt->fetch(PDO::FETCH_ASSOC);
        return $result ? $result['role'] : null;
    }
}