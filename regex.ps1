(Get-Content .\RegexInput.txt) |

#Start
Foreach-Object {$_ -replace "\sDE$",""}|

Set-Content .\RegexOutput.txt