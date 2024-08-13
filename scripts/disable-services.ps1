Write-Output 'Set Services to Manual: Turns a bunch of system services to manual that do not need to be running all the time.'

Set-Service -Name 'AJRouter' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'Spooler' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'LanmanWorkstation' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'LanmanServer' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'AppVClient' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'AssignedAccessManagerSvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'DiagTrack' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'DialogBlockingService' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'RemoteAccess' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'RemoteRegistry' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'UevAgentService' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'shpamsvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'ssh-agent' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'tzautoupdate' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'uhssvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'Fax' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'DusmSvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'MapsBroker' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'RetailDemo' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'wscsvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'SEMgrSvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'NetTcpPortSharing' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'icssvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'ALG' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'DoSvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'wmiApSrv' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'RasAuto' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'SCPolicySvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'ScDeviceEnum' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'SCardSvr' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'SessionEnv' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'EntAppSvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'wcncsvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'XblAuthManager' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'XblGameSave' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'XboxGipSvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'XboxNetApiSvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'lmhosts' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'seclogon' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'WpcMonSvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'UmRdpService' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'TermService' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'wisvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'WerSvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'StiSvc' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'dmwappushservice' -StartupType Disabled -ErrorAction Continue
Set-Service -Name 'OneSyncSvc_*' -StartupType Disabled -ErrorAction Continue

Set-Service -Name 'AppIDSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'AppMgmt' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'AppReadiness' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'AppXSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'Appinfo' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'AxInstSV' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'BDESVC' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'BITS' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'BTAGService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'BcastDVRUserService_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'Browser' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'CDPSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'COMSysApp' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'CaptureService_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'CertPropSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'ClipSVC' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'ConsentUxUserSvc_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'CredentialEnrollmentManagerUserSvc_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'CscService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'DcpSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'DevQueryBroker' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'DeviceAssociationBrokerSvc_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'DeviceAssociationService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'DeviceInstall' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'DevicePickerUserSvc_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'DevicesFlowUserSvc_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'DisplayEnhancementService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'DmEnrollmentSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'DsSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'DsmSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'EFS' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'EapHost' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'FDResPub' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'FrameServer' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'FrameServerMonitor' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'GraphicsPerfSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'HomeGroupListener' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'HomeGroupProvider' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'HvHost' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'IEEtwCollectorService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'IKEEXT' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'InstallService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'InventorySvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'IpxlatCfgSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'KtmRm' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'LicenseManager' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'LxpSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'MSDTC' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'MSiSCSI' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'McpManagementService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'MessagingService_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'MicrosoftEdgeElevationService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'MixedRealityOpenXRSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'MsKeyboardFilter' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'NPSMSvc_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'NaturalAuthentication' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'NcaSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'NcbService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'NcdAutoSetup' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'NetSetupSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'Netman' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'NgcCtnrSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'NgcSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'NlaSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'P9RdrService_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'PNRPAutoReg' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'PNRPsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'PcaSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'PeerDistSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'PenService_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'PerfHost' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'PhoneSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'PimIndexMaintenanceSvc_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'PlugPlay' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'PolicyAgent' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'PrintNotify' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'PrintWorkflowUserSvc_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'PushToInstall' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'QWAVE' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'RasMan' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'RmSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'RpcLocator' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'SDRSVC' -StartupType Manual -ErrorAction Continue 
Set-Service -Name 'SNMPTRAP' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'SNMPTrap' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'SSDPSRV' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'SecurityHealthService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'Sense' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'SensorDataService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'SensorService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'SensrSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'SharedAccess' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'SharedRealitySvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'SmsRouter' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'SstpSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'StateRepository' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'StorSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'TabletInputService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'TapiSrv' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'TextInputManagementService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'TieringEngineService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'TimeBroker' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'TimeBrokerSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'TokenBroker' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'TroubleshootingSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'TrustedInstaller' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'UI0Detect' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'UdkUserSvc_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'UnistoreSvc_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'UserDataSvc_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'UsoSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'VSS' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'VacSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'W32Time' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WEPHOSTSVC' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WFDSConMgrSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WMPNetworkSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WManSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WPDBusEnum' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WSService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WSearch' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WaaSMedicSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WalletService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WarpJITSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WbioSrvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WcsPlugInService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WdNisSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WdiServiceHost' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WdiSystemHost' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WebClient' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'Wecsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WiaRpc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WinHttpAutoProxySvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WinRM' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WpnService' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'WwanSvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'autotimesvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'bthserv' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'camsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'cbdhsvc_*' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'cloudidsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'dcsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'defragsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'diagnosticshub.standardcollector.service' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'diagsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'dot3svc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'embeddedmode' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'fdPHost' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'fhsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'hidserv' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'lfsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'lltdsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'msiserver' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'netprofm' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'p2pimsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'p2psvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'perceptionsimulation' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'pla' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'smphost' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'spectrum' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'sppsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'svsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'swprv' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'upnphost' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'vds' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'vm3dservice' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'vmicguestinterface' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'vmicheartbeat' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'vmickvpexchange' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'vmicrdv' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'vmicshutdown' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'vmictimesync' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'vmicvmsession' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'vmicvss' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'vmvss' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'wbengine' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'webthreatdefsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'wercplsupport' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'wlidsvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'wlpasvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'workfolderssvc' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'wuauserv' -StartupType Manual -ErrorAction Continue
Set-Service -Name 'wudfsvc' -StartupType Manual -ErrorAction Continue