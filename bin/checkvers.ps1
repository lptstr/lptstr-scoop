if(!$env:SCOOP_HOME) { $env:SCOOP_HOME = resolve-path (split-path (split-path (scoop which scoop))) }
$checkvers = "$env:SCOOP_HOME/bin/checkvers.ps1"
$dir = "$psscriptroot/.." # checks the parent dir
iex -command "$checkvers -dir $dir $($args |% { "$_ " })"
