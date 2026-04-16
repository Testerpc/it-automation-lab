Get-PSDrive -PSProvider FileSystem

Write-Host "Running process check..."

Get-Process | Sort-Object CPU -Descending | Select-Object -First 5
