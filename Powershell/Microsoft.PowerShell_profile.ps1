#$PROFILE = C:\Users\conno\OneDrive\Documents\Powershell\Microsoft.PowerShell_profile.ps1
#Include the use of starship (https://starship.rs/)
Invoke-Expression (&starship init powershell)

#ALIASES
Set-Alias -Name touch -Value New-Item

#Change the color of Directories
$PSStyle.FileInfo.Directory = "`e[38;5;123m"

#Change the color of certain programming extensions
$extensions = ".cpp", ".c", ".cs", ".py", ".java", ".kt", ".rb", ".js", ".html", ".css"
foreach ($ext in $extensions) {
    $PSStyle.FileInfo.Extension.add($ext, "`e[38;5;111m")
}