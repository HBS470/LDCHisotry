<?php
class VueConnexion {
    public function __construct()
    {
        $this->render();
    }


    public function render() {
        ?>
        <div id="loginPopup" class="modal">
            <!-- Contenu de la popup -->
            <div class="modal-content">
                <span class="close">&times;</span>
                <h2>Connexion</h2>
                <form id="loginForm" action="" method="post">
                    <input type="text" placeholder="Nom d'utilisateur" name="username" required>
                    <input type="password" placeholder="Mot de passe" name="password" required>
                    <button type="submit">Connexion</button>
                </form>
            </div>
        </div>
<?php
    }
}
?>

