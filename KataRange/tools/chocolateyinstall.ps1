$name = "katarange"
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$path = Join-Path $toolsDir 'KataRangeApp.exe'

Install-BinFile -name $name -path $path
