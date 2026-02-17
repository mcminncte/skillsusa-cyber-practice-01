Power Shell

$EvidenceRoot = "C:\Evidence"
$Reports = Join-Path $EvidenceRoot "Reports"
$ReportFile = Join-Path $Reports "script_report.txt"

New-Item -ItemType Directory -Force -Path $Reports | Out-Null

"=== Competition Report ===" | Set-Content $ReportFile
"Generated: $(Get-Date)" | Add-Content $ReportFile

Write-Host "Report created at $ReportFile"
