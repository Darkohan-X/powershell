$var1 = 10
$var2 = 10
$var3 = 10

if ($var1 -eq $var2 -and $var2 -eq $var3) {
    Write-Host "Ca marche"
}
else {
    Write-Host "ca marche pas"
}

$feu = "rouge";

switch($feu) {
  "vert" {
     "je passe"
  }
  "orange" {
     "je ralentis"
  }
  "rouge" {
     "je m'arrete"
  }
  default {
     "lol"
  }
}

$var1 = "poireau"
$fruits = @("banane", "pomme", "cerise", "poire", 45, $var1)
$user = @{Nom="SAINT GILLES"; Prenom="Danny"; Age="29"; Role="Etudiant"}
$user["Nom"]
$nombre = 0
foreach($item in $fruits){
    $item
    $nombre = $nombre + 1
}
$nombre

for($i = 0; $i -eq 1; $i++){
    $fruits
}

$i = 0

while ($i -ne 55){
    Write-Output $i;
    $i = $i + 5
}

function hello($name)
{
    "Hello " + [string]$name
}

hello("Danny")
hello("Tata")