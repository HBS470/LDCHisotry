// Récupération du bouton de connexion, de la popup, et du bouton de fermeture
var btn = document.getElementById("btnLogin");
var modal = document.getElementById("loginPopup");
var span = document.getElementsByClassName("close")[0];

// Quand l'utilisateur clique sur le bouton, ouvre la popup
btn.onclick = function() {
    modal.style.display = "block";
}

// Quand l'utilisateur clique sur (x), ferme la popup
span.onclick = function() {
    modal.style.display = "none";
}

// Quand l'utilisateur clique n'importe où hors de la popup, elle se ferme
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
