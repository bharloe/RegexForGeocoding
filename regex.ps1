(Get-Content .\RegexInput.txt) |

#Removing directional text at beginning of string
Foreach-Object {$_ -replace "^1\s\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\s.\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\s.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\s.\/.\s",""}|
Foreach-Object {$_ -replace "^1\/.\/.\s",""}|

#Removing directional text in middle of string
Foreach-Object {$_ -replace "\s\/.\/.\/.\s"," AND "}|
Foreach-Object {$_ -replace "\s.\/.\/.\s"," AND "}|
Foreach-Object {$_ -replace "\s.\/.\s"," AND "}|

#Remove unnecessary textual descriptions
Foreach-Object {$_ -replace "\@\sT\-INTERSECTION\sOF\s",""}|
Foreach-Object {$_ -replace "\sMedian\sOn\s"," "}|
Foreach-Object {$_ -replace "\sMedian\s"," "}|
Foreach-Object {$_ -replace "ACCESS\sRD$"," "}|

Set-Content .\RegexOutput.txt