$name = Get-ComputerInfo | Select-Object -Property TimeZone
$processor = Get-CimInstance -ClassName Win32_BIOS | Select-Object -Property Caption

Read-Host "Type your answer"
Write-Host "What's up"

Write-Host "Computer Name it is what inspires me."
Write-Host "Computer name it is what i think it inspires me."
