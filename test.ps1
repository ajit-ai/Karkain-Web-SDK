# Karkain Web SDK test entry point (Windows PowerShell 5.1).
$ErrorActionPreference = "Stop"

$karkain = "F:\Codes\Git\Karkain\karkain.exe"
if (-not (Test-Path -LiteralPath $karkain)) {
    Write-Output "Karkain compiler not found at $karkain. Build the Karkain compiler from F:\Codes\Git\Karkain first."
    exit 1
}

$testsDir = Join-Path $PSScriptRoot "tests"
& $karkain --engine go test $testsDir
if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }

Write-Output "Karkain Web SDK tests completed."
exit 0
