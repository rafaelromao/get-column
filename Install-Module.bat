SET modulespath="%homedrive%%homepath%\Documents\WindowsPowerShell\Modules\Get-Column"
rd /s /q %modulespath%
md %modulespath%
copy *.ps?1 %modulespath%