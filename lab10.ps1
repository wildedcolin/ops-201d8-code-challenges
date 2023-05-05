Print all active processes ordered by highest CPU time consumption
Get-Process | Sort-Object CPU -Descending | Format-Table -AutoSize
# Print all active processes ordered by highest processs ID
Get-Process | Sort-Object ID -Descending | Format-Table -AutoSize
# Print all active processes ordered by highest working set
Get-Process | Sort-Object WorkingSet -Descending | Select Object -First 5 | Format-Table -AutoSize
#Start a browser process and open https://owasp.org/www-project-top-ten/
Start-Process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" "https://owasp.org/www-project-top-ten/"
# Start notepad with a loop 10 times
$instances = 10
for ($i = 1; $i -le $instances; $i++) {
    Start-Process notepad.exe
}
#Kill a process using the process ID number
Stop-Process -ID 4296