Write-Output 'Removing Windows Apps...'

$packagesToRemove = @(
  'Microsoft.Microsoft3DViewer',
  'Microsoft.BingSearch',
  'Microsoft.WindowsCamera',
  'Clipchamp.Clipchamp',
  'Microsoft.WindowsAlarms',
  'Microsoft.549981C3F5F10',
  'Microsoft.Windows.DevHome',
  'Microsoft.Windows.DevHome.Preview',
  'Microsoft.Windows.DevHome.InternalPreview',
  'Microsoft.Windows.DevHome.Alpha',
  'Microsoft.Windows.DevHome.Experiment'
  'MicrosoftCorporationII.MicrosoftFamily',
  'Microsoft.WindowsFeedbackHub',
  'Microsoft.GetHelp', 
  'microsoft.windowscommunicationsapps',
  'Microsoft.WindowsMaps',
  'Microsoft.ZuneVideo',
  'Microsoft.BingNews',
  'Microsoft.MicrosoftOfficeHub',
  'Microsoft.Office.OneNote',
  'Microsoft.OutlookForWindows',
  'Microsoft.Paint',
  'Microsoft.MSPaint',
  'Microsoft.People',
  'Microsoft.PowerAutomateDesktop',
  'MicrosoftCorporationII.QuickAssist',
  'Microsoft.SkypeApp',
  'Microsoft.MicrosoftSolitaireCollection',
  'Microsoft.MicrosoftStickyNotes',
  'MSTeams',
  'Microsoft.Getstarted',
  'Microsoft.Todos',
  'Microsoft.WindowsSoundRecorder',
  'Microsoft.BingWeather',
  'Microsoft.ZuneMusic',
  'Microsoft.Xbox.TCUI',
  'Microsoft.XboxApp',
  'Microsoft.XboxGameOverlay',
  'Microsoft.XboxGamingOverlay',
  'Microsoft.XboxIdentityProvider',
  'Microsoft.XboxSpeechToTextOverlay',
  'Microsoft.GamingApp',
  'Microsoft.YourPhone',
  'Microsoft.MicrosoftEdge',
  'Microsoft.MicrosoftEdge.Stable',
  'Microsoft.MicrosoftEdge_8wekyb3d8bbwe',
  'Microsoft.MicrosoftEdgeDevToolsClient_8wekyb3d8bbwe',
  'Microsoft.MicrosoftEdgeDevToolsClient_1000.19041.1023.0_neutral_neutral_8wekyb3d8bbwe',
  'Microsoft.MicrosoftEdge_44.19041.1266.0_neutral__8wekyb3d8bbwe',
  'Microsoft.OneDrive',
  'Microsoft.MicrosoftEdgeDevToolsClient',
  'Microsoft.549981C3F5F10',
  'Microsoft.MixedReality.Portal',
  'Microsoft.Windows.Ai.Copilot.Provider',
  'Microsoft.WindowsMeetNow',
  'Microsoft.WindowsStore'
)

Get-AppxProvisionedPackage -Online | 
ForEach-Object {
  if ($_.DisplayName -in $packagesToRemove) {
    Remove-AppxProvisionedPackage -AllUsers -Online -PackageName $_.PackageName
  }
}


Get-AppxPackage *devhome* | Remove-AppxPackage
