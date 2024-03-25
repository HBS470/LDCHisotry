<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LDCHistory</title>
    <link rel="stylesheet" href="./css/style.css">
    <link href="https://fonts.cdnfonts.com/css/hafigde" rel="stylesheet">
    <script src="./js/script.js"></script>
</head>
<body>

<!-- Bouton de connexion -->
<button id="btnLogin">Connexion</button>

<!-- Popup de connexion -->
<div id="loginPopup" class="modal">
    <!-- Contenu de la popup -->
    <div class="modal-content">
        <span class="close">&times;</span>
        <h2>Connexion</h2>
        <form id="loginForm">
            <input type="text" placeholder="Nom d'utilisateur" name="username" required>
            <input type="password" placeholder="Mot de passe" name="password" required>
            <button type="submit">Connexion</button>
        </form>
    </div>
</div>
</body>
</html>

<?php
