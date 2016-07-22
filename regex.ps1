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
Foreach-Object {$_ -replace "\sPEDESTRIAN\sLIGHT$",""}|
Foreach-Object {$_ -replace "^1\sSIDEWALK\sLIGHT\s",""}|
Foreach-Object {$_ -replace "^1\sPOLE\s",""}|
Foreach-Object {$_ -replace "^1\sSTREETLIGHT\s",""}|
Foreach-Object {$_ -replace "\(PED\sLT\)",""}|
Foreach-Object {$_ -replace "\(PED\)",""}|
Foreach-Object {$_ -replace "\/PED\sLIGHT$",""}|
Foreach-Object {$_ -replace "\/PED\sLIGHTS$",""}|
Foreach-Object {$_ -replace "\s2\sLIGHTS$",""}|
Foreach-Object {$_ -replace "\s2\sLIGHTS$",""}|
Foreach-Object {$_ -replace "\s\(.*\)$",""}|
Foreach-Object {$_ -replace "^1\/PED\sLIGHT\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\/PED\sLIGHT\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\/PED\sLITE\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\/PED\sLITE\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "\sMEDIAN$",""}|

#Removing directional text at beginning of string
Foreach-Object {$_ -replace "^1\s\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\/.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^1.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^1\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^2\s\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^2\/.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^2.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^2.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^2\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^2.\/..\/.\/.\s",""}|
Foreach-Object {$_ -replace "^2.\/.\s",""}|
Foreach-Object {$_ -replace "^2.\/..\s",""}|
Foreach-Object {$_ -replace "^2..\/.\s",""}|
Foreach-Object {$_ -replace "^3\s\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^3\/.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^3.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^3.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^3\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^3.\/..\/.\/.\s",""}|
Foreach-Object {$_ -replace "^3.\/.\s",""}|
Foreach-Object {$_ -replace "^3.\/..\s",""}|
Foreach-Object {$_ -replace "^3..\/.\s",""}|
Foreach-Object {$_ -replace "^4\s\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^4\/.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^4.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^4.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^4\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^4.\/..\/.\/.\s",""}|
Foreach-Object {$_ -replace "^4.\/.\s",""}|
Foreach-Object {$_ -replace "^4.\/..\s",""}|
Foreach-Object {$_ -replace "^4..\/.\s",""}|
Foreach-Object {$_ -replace "^10\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^11\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^11\/.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^10.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^11.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^11.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^12\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^12\/.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^12.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^12.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^12\s\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^12\s\/.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^12\s.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^12\s.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^13\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^13\/.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^13.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^13.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^13\s\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^13\s\/.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^13\s.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^13\s.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^14\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^14\/.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^14.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^14.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^14\s\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^14\s\/.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^14\s.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^14\s.\/..\/.\s",""}|
Foreach-Object {$_ -replace "^1.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1.\/..\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\s.\/.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\s.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^1\s.\/.\s",""}|
Foreach-Object {$_ -replace "^1\/.\/.\s",""}|
Foreach-Object {$_ -replace "^.\/.\/.\s",""}|
Foreach-Object {$_ -replace "^.\/.\s",""}|
Foreach-Object {$_ -replace "^..\/.\/.\s",""}|

#Removing directional text in middle of string
Foreach-Object {$_ -replace "\s\/.\/.\/.\s"," AND "}|
Foreach-Object {$_ -replace "\s.\/.\/.\s"," AND "}|
Foreach-Object {$_ -replace "\s..\/.\/.\s"," AND "}|
Foreach-Object {$_ -replace "\s.\/.\s"," AND "}|
Foreach-Object {$_ -replace "\s..\/.\s"," AND "}|
Foreach-Object {$_ -replace "\s.\/.0\s"," AND "}|
Foreach-Object {$_ -replace "\sON\s"," AND "}|
Foreach-Object {$_ -replace "\sIN\s"," AND "}|

#Removing residual clutter
Foreach-Object {$_ -replace "\s.\/.$",""}|
Foreach-Object {$_ -replace "\,",""}|
Foreach-Object {$_ -replace "\-",""}|
Foreach-Object {$_ -replace "\&","AND"}|

Set-Content .\RegexOutput.txt