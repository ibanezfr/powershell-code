#!/bin/pwsh
# CreateFile.ps1
Param (
	[Parameter(Mandatory, HelpMessage = "Please provide a valid path")]
	[string]$path
)
<#If (-Not $Path -eq '') {
	New-Item $Path
	Write-Host "File created at path $Path"
} Else {
	Write-Error "Path cannot be empty"
}#>
new-item $path
write-host "File created at path $path"


