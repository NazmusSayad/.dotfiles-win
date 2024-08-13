Write-Output 'Removing Windows Capabilities...'

$capabilitiesToRemove = @(
  'Browser.InternetExplorer',
  'MathRecognizer',
  'OpenSSH.Client',
  'Microsoft.Windows.MSPaint',
  'Microsoft.Windows.PowerShell.ISE',
  'App.Support.QuickAssist',
  'App.StepsRecorder',
  'Media.WindowsMediaPlayer',
  'Microsoft.Windows.WordPad'
)

Get-WindowsCapability -Online | 
Where-Object {
    ($_.Name -split '~')[0] -in $capabilitiesToRemove
} | Remove-WindowsCapability -Online
