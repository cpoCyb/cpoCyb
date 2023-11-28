# Chemin vers le programme que vous souhaitez exécuter
$cheminProgramme = "C:\Chemin\Vers\Votre\Programme.exe"

# Exécute le programme
Start-Process -FilePath $cheminProgramme -PassThru

# Attendez un moment pour permettre au programme de se lancer
Start-Sleep -Seconds 5

# Ouvre une session SSH en utilisant cmd
$commandeSSH = "ssh root@192.168.0"
Start-Process -FilePath "cmd.exe" -ArgumentList "/c $commandeSSH"
