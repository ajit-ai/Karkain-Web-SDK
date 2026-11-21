# Karkain SDK build entry point (Windows PowerShell 5.1).
$ErrorActionPreference = "Stop"

$karkain = "F:\Codes\Git\Karkain\karkain.exe"
& $karkain --engine go build "src/sdk.kark" -o "build/sdk.exe"

Write-Output "Karkain SDK build succeeded: build/sdk.exe"
