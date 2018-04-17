function exo01
{
    Get-Service | Where-Object {$_.Status -eq "Running"}
}

function exo08
{
    for($i = 0; $i -lt 500; $i++) 
    {
        Write-Output "Je dois faire des sauvegardes régulières de mes fichiers...."
    }
}

function exo09
{
    for($i = 1; $i -lt 15000; $i++)
    {
        Write-Host $i
        $i++
    }
}

function exo10
{
    for($i = 1; $i -lt 11; $i++)
    {
        $i * 13
    }
}

function exo11
{
    $var = Read-Host "salut"
    $var.Length
}

function exo12
{
    $nombre = Read-Host "Donne moi un nombre"
    if($nombre = $nombre % 2){
        Write-Host "Ce nombre est impair";
    }
    else{
        Write-Host "Ce nombre est pair";
    }
}

function exo13
{
    [int]$nbr = Read-Host "Donne moi un nombre compris entre 10 et 20"
    if($nbr -gt 9 -and $nbr -lt 21){
        Write-Host "Bien joué !"
    }
    elseif($nbr -lt 10){
        Write-Host "Il faut un nombre plus grand !"
    }
    else{
        Write-Host "Il faut un nombre plus petit !"
    }
}

function exo15
{
    [int]$nombre = Read-Host "Donne moi un nombre"
    for($i = 1; $i -lt 11; $i++){
        $nombre * $i
    }
}

function exo16
{
    $nombrefinal = 0
    [int]$nombre = Read-Host "Donne moi un nombre"
    for($i = 0; $i -lt $nombre + 1; $i++){
        $nombrefinal = $nombrefinal + $i
    }
    Write-Host $nombrefinal
}

function exo17
{
    [int]$age = Read-Host "Donne moi ton age"
    if($age -eq 6 -or $age -eq 7) {
        Write-Host "Vous êtes poussin"
    }
    elseif($age -eq 8 -or $age -eq 9) {
        Write-Host "Vous êtes pupille"
    }
    elseif($age -eq 10 -or $age -eq 11) {
        Write-Host "Vous êtes minime"
    }
    elseif($age -gt 11) {
        Write-Host "Vous êtes cadet"
    }
    else {
        Write-Host "Je ne sais pas"
    }
}

function exo18
{
    Get-ChildItem -path . -Filter *.old | Rename-Item -NewName 
    {[System.IO.Path]::ChangeExtension($_.Name, ".txt")}
}
