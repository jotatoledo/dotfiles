[CmdletBinding()]
param (
    [Parameter()]
    [string]
    $UserProfile = $env:USERPROFILE
)

Write-Output "Create git symlinks..."
New-Item -ItemType SymbolicLink -Path "$UserProfile\.gitconfig" -Target ".\git\.gitconfig"