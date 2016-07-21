(Get-Content .\RegexInput.txt) |

#Remove unnecessary textual descriptions
Foreach-Object {$_ -replace "\@\sT\-INTERSECTION\sOF\s",""}|
Foreach-Object {$_ -replace "\sMedian\sOn\s"," "}|
Foreach-Object {$_ -replace "\sMedian\s"," "}|
Foreach-Object {$_ -replace "ACCESS\sRD$"," "}|
Foreach-Object {$_ -replace "^1\sPED\sLIGHT\s",""}|
Foreach-Object {$_ -replace "\sPED\sLIGHT$",""}|
Foreach-Object {$_ -replace "\sPED\sLITE$",""}|
Foreach-Object {$_ -replace "^1\sPED\s",""}|
Foreach-Object {$_ -replace "^1\sPEDESTRIAN\sLIGHT\s",""}|
Foreach-Object {$_ -replace "^1\sSIDEWALK\sLIGHT\s",""}|
Foreach-Object {$_ -replace "^1\sPOLE\s",""}|
Foreach-Object {$_ -replace "^1\sSTREETLIGHT\s",""}|
Foreach-Object {$_ -replace "\(PED\sLT\)",""}|
Foreach-Object {$_ -replace "\(PED\)",""}|
Foreach-Object {$_ -replace "\s2\sLIGHTS$",""}|


#Removing directional text at beginning of string
Foreach-Object {$_ -replace "^1\s\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\s.\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\s.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\s.\/.\s",""}|
Foreach-Object {$_ -replace "^1\/.\/.\s",""}|
Foreach-Object {$_ -replace "^.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^.\/.\s",""}|

#Removing directional text in middle of string
Foreach-Object {$_ -replace "\s\/.\/.\/.\s"," AND "}|
Foreach-Object {$_ -replace "\s.\/.\/.\s"," AND "}|
Foreach-Object {$_ -replace "\s.\/.\s"," AND "}|

#Removing residual clutter
Foreach-Object {$_ -replace "\,",""}|



Set-Content .\RegexOutput.txt