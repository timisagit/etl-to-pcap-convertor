powershell -command "import-module PEF; $s = New-PefTraceSession -Path '%~n1.cap' -SaveOnStop; $s | Add-PefMessageProvider -Provider '%~1' ; $s | Start-PefTraceSession"
