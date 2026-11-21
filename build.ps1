# Karkain Web SDK build entry point (Windows PowerShell 5.1).
$ErrorActionPreference = "Stop"

$karkain = "F:\Codes\Git\Karkain\karkain.exe"
& $karkain --engine go build "src/http.kark" -o "build/http.exe"

Write-Output "Karkain Web SDK build succeeded: build/http.exe"
