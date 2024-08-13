# Define the paths
$recentItemsPath = "$env:APPDATA\Microsoft\Windows\Recent"
$startMenuPath = [System.IO.Path]::Combine($env:LOCALAPPDATA, 'Microsoft\Windows\Explorer')

# Function to clear the Recent Items folder
function Clear-RecentItems {
    if (Test-Path $recentItemsPath) {
        Remove-Item "$recentItemsPath\*" -Force -Recurse
        Write-Output "Recent items cleared."
    } else {
        Write-Output "Recent items folder does not exist."
    }
}

# Function to clear the pinned items cache
function Clear-PinnedItems {
    if (Test-Path $startMenuPath) {
        Get-ChildItem -Path $startMenuPath -Filter "Custom*.*" | ForEach-Object {
            Remove-Item -Path $_.FullName -Force
        }
        Write-Output "Pinned items cache cleared."
    } else {
        Write-Output "Start Menu pinned items cache folder does not exist."
    }
}

# Clear Recent Items and Pinned Items
Clear-RecentItems
Clear-PinnedItems

# Restart Windows Explorer to apply changes
Stop-Process -Name explorer -Force
Start-Process explorer

Write-Output "Windows Explorer restarted."
