# Vérifier si le shell est installé
if ! grep -q "$shell" /etc/shells; then
    echo "Le shell spécifié n'est pas installé. Voulez-vous l'installer ? (oui/non)"
    read reponse
    if [ "$reponse" = "oui" ]; then
        sudo apt-get install $shell
    else
        exit 1  # Quitter le script en cas de refus d'installation du shell.
    fi
fi
