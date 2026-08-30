$ErrorActionPreference = "Stop"
$ProjectRoot = Split-Path -Parent $PSScriptRoot
Set-Location -LiteralPath $ProjectRoot
& "$ProjectRoot\.venv\Scripts\python.exe" "$ProjectRoot\run.py"
exit $LASTEXITCODE
