#!/usr/bin/env bash
# German
# native: Deutsch

FLUXIONInterfaceQuery="Wähle Sie ihre Netzwerkkarte aus"
FLUXIONAllocatingInterfaceNotice="Allocating reserved interface $CGrn\"\$interfaceIdentifier\"."
FLUXIONDeallocatingInterfaceNotice="Deallocating reserved interface $CGrn\"\$interfaceIdentifier\"."
FLUXIONInterfaceAllocatedNotice="${CGrn}Interface allocation succeeded!"
FLUXIONInterfaceAllocationFailedError="${CRed}Interface reservation failed!"
FLUXIONReidentifyingInterface="Renaming interface."
FLUXIONUnblockingWINotice="Wiederherstellen von allen Netzwerkkarten..."
#FLUXIONFindingExtraWINotice="Suche nach Netzwerkkarten..."
FLUXIONRemovingExtraWINotice="Entferne Netzwerkkarten..."
FLUXIONFindingWINotice="Suche nach Netzwerkkarten..."
FLUXIONSelectedBusyWIError="Die ausgewählte Netzwerkkarte befindet sich gerade in Benutzung"
FLUXIONSelectedBusyWITip="This is usually caused by the network manager using the interface selected. We recommened you$CGrn gracefully stop the network manager$CClr or configure it to ignored the selected interface. Alternatively, run \"export FLUXIONWIKillProcesses=1\" before fluxion to kill it but we suggest you$CRed avoid using the killer flag${CClr}."
FLUXIONGatheringWIInfoNotice="Sammeln von Daten, von allen Netzwerken..."
FLUXIONUnknownWIDriverError="Netzwerkkartentreiber konnte nicht bestimmt werden"
FLUXIONUnloadingWIDriverNotice="Warte auf Netzwerkarte \"\$interface\"..."
FLUXIONLoadingWIDriverNotice="Warte auf Treiberantwort \"\$interface\"..."
FLUXIONFindingConflictingProcessesNotice="Suche nach Diensten die Probleme verursachen können..."
FLUXIONKillingConflictingProcessesNotice="Beende Diensten die Probleme verursachen können..."
FLUXIONPhysicalWIDeviceUnknownError="${CRed}Die Physische Schnittstelle konnte nicht ermittelt werden"
FLUXIONStartingWIMonitorNotice="Starte die Netzwerkkarte im sogenannten Monitor Mode"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONTargetSearchingInterfaceQuery="Select a wireless interface for target searching."
FLUXIONTargetTrackerInterfaceQuery="Select an interface for target tracking."
FLUXIONTargetTrackerInterfaceQueryTip="${CSWht}Avoid$CClr selecting a ${CSWht}virtual interface${CClr} here."
FLUXIONIncompleteTargettingInfoNotice="Missing ESSID, BSSID, or channel information!"
FLUXIONTargettingAccessPointAboveNotice="Fluxion is targetting the access point above."
FLUXIONContinueWithTargetQuery="Continue with this target?"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONStartingScannerNotice="Starte Netzwerkscanner"
FLUXIONStartingScannerTip="Wenn nach etwa 30 Sekunden Netzwerke sichbar werden, schließe Netzwerkscanner (ctrl+c)"
FLUXIONPreparingScannerResultsNotice="Analysieren von allen gesammelten Daten..."
FLUXIONScannerFailedNotice="Netzwerkkarte ist möglichweise nicht geeignet ( Keine Netzwerke gefunden )"
FLUXIONScannerDetectedNothingNotice="Keine Netzwerke konnten gefunden werden"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashFileDoesNotExistError="Hash Datei existiert nicht"
FLUXIONHashInvalidError="${CRed}Fehler$CClr, falscher Hash"
FLUXIONHashValidNotice="${CGrn}Erfolgreich$CClr,Hash wurde erfolgreich verifiziert"
FLUXIONPathToHandshakeFileQuery="Geben sie den Pfad zum Handshake an $CClr(Beispiel: /.../dump-01.cap)"
FLUXIONPathToHandshakeFileReturnTip="To go back, leave the hash path blank."
FLUXIONAbsolutePathInfo="Geben sie den absoluten Pfad ein"
FLUXIONEmptyOrNonExistentHashError="${CRed}Error$CClr, path points to non-existing or empty hash file."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelQuery="Wähle deinen Netzwerkfrequenz aus"
FLUXIONScannerChannelOptionAll="Alle Netzwerkfrequenzen"
FLUXIONScannerChannelOptionSpecific="Spezifische Frequenz(en)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelSingleTip="Einzelne Frequenz"
FLUXIONScannerChannelMiltipleTip="Mehrere Frequenzen"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerHeader="FLUXION Scanner"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashSourceQuery="Wähle eine Methode aus um den Handshake zu erlangen"
FLUXIONHashSourcePathOption="Handshake Pfad eingeben"
FLUXIONHashSourceRescanOption="Handshake Ordner neu einlesen"
FLUXIONFoundHashNotice="Ein Hash wurde für das Netzwerk gefunden"
FLUXIONUseFoundHashQuery="Möchten Sie dieses Netzwerk nutzen?"
FLUXIONUseFoundHashOption="Use hash found"
FLUXIONSpecifyHashPathOption="Specify path to hash"
FLUXIONHashVerificationMethodQuery="Wählen sie eine Methode um den Hash zu verifizieren"
FLUXIONHashVerificationMethodPyritOption="Pyrit verifizierung (${CGrn}Empfohlen$CClr)"
FLUXIONHashVerificationMethodAircrackOption="Aircrack verfizierung (${CYel}Nicht empfohlen$CClr)"
FLUXIONHashVerificationMethodCowpattyOption="cowpatty verification"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAttackQuery="Wählen Sie einen drahtlosen Angriff für den Zugangspunkt aus"
FLUXIONAttackInProgressNotice="${CCyn}\$FluxionAttack$CClr Angriff gestartet"
FLUXIONSelectAnotherAttackOption="Wählen Sie einen anderen Angriff"
FLUXIONAttackResumeQuery="This attack has already been configured."
FLUXIONAttackRestoreOption="Restore attack"
FLUXIONAttackResetOption="Reset attack"
FLUXIONAttackRestartOption="Restart"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONGeneralSkipOption="${CYel}Skip"
FLUXIONGeneralBackOption="${CRed}Zurück"
FLUXIONGeneralExitOption="${CRed}Ausgang"
FLUXIONGeneralRepeatOption="${CRed}Repeat"
FLUXIONGeneralNotFoundError="Nicht gefunden"
FLUXIONGeneralXTermFailureError="${CRed}Xterm Terminal konnte nicht gestartet werden"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONCleanupAndClosingNotice="Aufräumen und schließen"
FLUXIONKillingProcessNotice="Beende ${CGry}\$targetID$CClr"
FLUXIONRestoringPackageManagerNotice="Restoring ${CCyn}\$PackageManagerCLT$CClr"
FLUXIONDisablingMonitorNotice="Deaktivierung der Netzwerkkarte"
FLUXIONDisablingExtraInterfacesNotice="Deaktivierung der Netzwerkkarte"
FLUXIONDisablingPacketForwardingNotice="Deaktivierung ${CGry}von der Weiterleitung von Paketen"
FLUXIONDisablingCleaningIPTablesNotice="Säubere ${CGry}iptables"
FLUXIONRestoringTputNotice="Wiederherstellung von ${CGry}tput"
FLUXIONDeletingFilesNotice="Löschen ${CGry}von Daten"
FLUXIONRestartingNetworkManagerNotice="Neustarten des ${CGry}Netzwerk Manager"
FLUXIONCleanupSuccessNotice="Wiederherstellung war erfolgreich"
FLUXIONThanksSupportersNotice="Vielen Dank für die Nutzung von FLUXION"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
