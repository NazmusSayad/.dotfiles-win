Write-Output 'Removing Windows Features...'

$featuresToDisable = @(
  'Microsoft-SnippingTool',
  'Microsoft-Windows-Hello-Face',
  'Print-Fax-Client'
)

Get-WindowsOptionalFeature -Online |
Where-Object {
  $_.FeatureName -in $featuresToDisable
} | Disable-WindowsOptionalFeature -Online -Remove -NoRestart
