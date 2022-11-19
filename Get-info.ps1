$name = Get-ComputerInfo | Select-Object -Property TimeZone
$processor = Get-CimInstance -ClassName Win32_BIOS | Select-Object -Property Caption

Read-Host "Type your answer"
Write-Host "What's up"

Write-Host "Computer Name it is what inspires me."
Write-Host "An error has been made here and it had to be replaced."


Write-Host "Computer name it is what i think it inspires me."

Write-Host "is this new branch?"
Write-Host "Say, hello to Git!"

Write-Host 'Keep working on hello world images'
Write-Host 'Keep running those images'