Write-Host "Starting disk and process check..."

Get-PSDrive -PSProvider FileSystem

Write-Host "Top 5 processes by CPU usage:"
Get-Process | Sort-Object CPU -Descending | Select-Object -First 5

Write-Host "Script completed successfully."
