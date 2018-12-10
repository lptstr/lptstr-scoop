# Variables
$USER = $env:USERNAME
$HOME = C:\Users\$USER\
$SCOOP = scoop which scoop
if ( !$env:SCOOP_HOME ) { 
	$env:SCOOP_HOME = resolve-path (split-path (split-path (scoop which scoop))) 
}
$CHECKVER = "$env:SCOOP_HOME/bin/checkver.ps1"	



#Start
Set-Location $HOME
Set-Location scoop/buckets/open-scoop

$dir = "$psscriptroot/.." # checks the parent dir
iex -command "$CHECKVER -dir $dir $($args |% { "$_ " })"
iex -command "$CHECKVER -dir $dir $($args |% { "$_ " })"

git status