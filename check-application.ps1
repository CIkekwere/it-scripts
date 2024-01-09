# Application name to check
$appName = ""

# Check if the application exists among installed programs
$installedPrograms = Get-WmiObject -Class Win32_Product | Select-Object -ExpandProperty Name

if ($installedPrograms -like "*$appName*") {
    Write-Host "$appName is installed among the programs."
} else {
    Write-Host "$appName is not installed among the programs."
}
