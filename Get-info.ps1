$name = Get-ComputerInfo | Select-Object -Property TimeZone
$processor = Get-CimInstance -ClassName Win32_BIOS | Select-Object -Property Caption

Read-Host "Type your answer"
Write-Host "What's up"