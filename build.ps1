# Karkain Web SDK build entry point (Windows PowerShell 5.1).
$ErrorActionPreference = "Stop"

$karkain = "F:\Codes\Git\Karkain\karkain.exe"
if (-not (Test-Path -LiteralPath $karkain)) {
    Write-Output "Karkain compiler not found at $karkain. Build the Karkain compiler from F:\Codes\Git\Karkain first."
    exit 1
}

$example = Join-Path $PSScriptRoot "examples\hello.kark"
$outDir = Join-Path $PSScriptRoot "build"
New-Item -ItemType Directory -Force -Path $outDir | Out-Null
& $karkain --engine go build $example -o (Join-Path $outDir "hello.exe")
if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }

Write-Output "Karkain Web SDK build succeeded: build/hello.exe"
exit 0
