import Foundation

@objc public enum CollabIconType: Int {
    // swiftlint:disable:next identifier_name
    case _invalid
    case accessibility16
    case accessories16
    case accessories20
    case accessories36
    case accessories56
    case activeSpeaker12
    case activeSpeaker16
    case activeSpeaker24
    case activeSpeaker32
    case activeSpeaker48
    case activeSpeakerAlert12
    case activeSpeakerLocked24
    case activeSpeakerMuted12
    case activeSpeakerMuted16
    case activeSpeakerMuted24
    case activities16
    case activities18
    case activities20
    case activities24
    case activities28
    case add10
    case add12
    case add16
    case add20
    case add24
    case adjust12
    case adjust14
    case adjust16
    case adjust20
    case adjust24
    case adjustAudio16
    case adjustAudio20
    case adjustAudio24
    case adjustAudio28
    case adjustVideo16
    case adjustVideo24
    case admin12
    case admin16
    case admin24
    case alarm16
    case alarm20
    case alarm24
    case alert10
    case alert12
    case alert16
    case alert18
    case alert20
    case alert24
    case alert36
    case alertActive10
    case alertActive12
    case alertActive16
    case alertActive18
    case alertActive20
    case alertActive24
    case alertActive36
    case alertMuted10
    case alertMuted12
    case alertMuted16
    case alertMuted18
    case alertMuted20
    case alertMuted24
    case alertMuted36
    case alertMuted8
    case alertMutedActive10
    case alertMutedActive12
    case alertMutedActive16
    case alertMutedActive18
    case alertMutedActive20
    case alertMutedActive24
    case alertMutedActive36
    case alertMutedActive8
    case allowToAnnotate16
    case analysis16
    case analysis24
    case analysis32
    case annotation10
    case annotation12
    case annotation14
    case annotation16
    case annotation18
    case annotation20
    case annotation24
    case annotationLegacy16
    case applause12
    case application16
    case application24
    case application48
    case applicationPanel16
    case applicationPanel20
    case applications16
    case applications24
    case approvals32
    case archive12
    case archive16
    case archive8
    case arrowCircleDown16
    case arrowCircleDown20
    case arrowCircleDown24
    case arrowCircleLeft16
    case arrowCircleLeft20
    case arrowCircleLeft24
    case arrowCircleRight16
    case arrowCircleRight20
    case arrowCircleRight24
    case arrowCircleUp16
    case arrowCircleUp20
    case arrowCircleUp24
    case arrowDown12
    case arrowDown16
    case arrowDown18
    case arrowDown20
    case arrowDown24
    case arrowDown28
    case arrowDown32
    case arrowDown6
    case arrowDown8
    case arrowDownOptical12
    case arrowDownOptical14
    case arrowDownOptical16
    case arrowDownOptical18
    case arrowDownOptical20
    case arrowDownOptical24
    case arrowDownOptical28
    case arrowDownOptical32
    case arrowDownOptical8
    case arrowFilledDown10
    case arrowFilledDown12
    case arrowFilledUp10
    case arrowFilledUp12
    case arrowLeft12
    case arrowLeft16
    case arrowLeft18
    case arrowLeft20
    case arrowLeft24
    case arrowLeft28
    case arrowLeft32
    case arrowLeft6
    case arrowLeft8
    case arrowLeftOptical10
    case arrowLeftOptical12
    case arrowLeftOptical14
    case arrowLeftOptical16
    case arrowLeftOptical18
    case arrowLeftOptical20
    case arrowLeftOptical24
    case arrowLeftOptical28
    case arrowLeftOptical32
    case arrowLeftOptical8
    case arrowRight12
    case arrowRight16
    case arrowRight18
    case arrowRight20
    case arrowRight24
    case arrowRight28
    case arrowRight32
    case arrowRight6
    case arrowRight8
    case arrowRightOptical10
    case arrowRightOptical12
    case arrowRightOptical14
    case arrowRightOptical16
    case arrowRightOptical18
    case arrowRightOptical20
    case arrowRightOptical24
    case arrowRightOptical28
    case arrowRightOptical32
    case arrowRightOptical8
    case arrowTailDown10
    case arrowTailDown12
    case arrowTailDown14
    case arrowTailDown16
    case arrowTailDown20
    case arrowTailDown24
    case arrowTailDown28
    case arrowTailDown36
    case arrowTailUp10
    case arrowTailUp12
    case arrowTailUp14
    case arrowTailUp16
    case arrowTailUp20
    case arrowTailUp24
    case arrowTailUp28
    case arrowTailUp36
    case arrowUp12
    case arrowUp16
    case arrowUp18
    case arrowUp20
    case arrowUp24
    case arrowUp28
    case arrowUp32
    case arrowUp6
    case arrowUp8
    case arrowUpOptical12
    case arrowUpOptical14
    case arrowUpOptical16
    case arrowUpOptical18
    case arrowUpOptical20
    case arrowUpOptical24
    case arrowUpOptical28
    case arrowUpOptical32
    case arrowUpOptical8
    case assignHost24
    case assignPrivilege20
    case attachment16
    case attachment20
    case audioAndVideoConnection20
    case audioAndVideoConnection24
    case audioBroadcast16
    case audioCall16
    case audioInput16
    case audioOptions20
    case audioOptions24
    case audioOptions28
    case audioOptions32
    case back10
    case back12
    case back16
    case back20
    case back24
    case back28
    case back36
    case backToFullscreen12
    case backToFullscreen14
    case backToFullscreen16
    case backToFullscreen20
    case backToFullscreen24
    case backToFullscreenAdr12
    case backToFullscreenAdr14
    case backToFullscreenAdr16
    case backspace16
    case backspace24
    case backupData16
    case backupData24
    case blocked12
    case blocked14
    case blocked16
    case blocked18
    case blocked20
    case blocked24
    case blocked28
    case blocked32
    case blocked36
    case blocked40
    case blocked48
    case blocked56
    case blocked8
    case bluetooth16
    case bluetooth24
    case bluetoothContainer16
    case bluetoothContainerMuted16
    case bookmark16
    case bot12
    case bot14
    case bot16
    case bot18
    case bot20
    case bot24
    case bot36
    case bot56
    case box24
    case brightness16
    case brightness24
    case broadcastMessage16
    case brokenFile16
    case brokenFile24
    case browser16
    case browser24
    case calendarAdd12
    case calendarAdd16
    case calendarAdd20
    case calendarAdd24
    case calendarEmpty16
    case calendarEmpty20
    case calendarEmpty24
    case calendarExternal12
    case calendarExternal16
    case calendarExternal18
    case calendarExternal20
    case calendarExternal24
    case calendarMonth12
    case calendarMonth16
    case calendarMonth20
    case calendarMonth24
    case calendarMonth28
    case calendarMonth36
    case calendarWeek16
    case calendarWeek24
    case callForward16
    case callForwardDivert16
    case callHandling16
    case callIncoming12
    case callIncoming16
    case callIncoming24
    case callIncoming8
    case callLog14
    case callLog16
    case callLog24
    case callOutgoing12
    case callOutgoing16
    case callOutgoing24
    case callOutgoing8
    case callPrivate12
    case callRequest12
    case callSwap20
    case callSwap24
    case callSwap28
    case camera10
    case camera12
    case camera14
    case camera16
    case camera20
    case camera24
    case camera26
    case camera28
    case camera32
    case camera36
    case camera8
    case cameraAux16
    case cameraAux24
    case cameraGroup16
    case cameraGroup24
    case cameraMuted12
    case cameraMuted14
    case cameraMuted16
    case cameraMuted20
    case cameraMuted24
    case cameraMuted28
    case cameraMuted32
    case cameraMuted36
    case cameraMuted8
    case cameraPhoto16
    case cameraPhoto20
    case cameraPhoto24
    case cameraPhoto32
    case cameraPhoto48
    case cameraPhotoSwap16
    case cameraSwap16
    case cameraSwap24
    case cancel12
    case cancel14
    case cancel16
    case cancel18
    case cancel20
    case cancel24
    case cancel28
    case cancel36
    case cancel6
    case cancel8
    case certified16
    case certified24
    case chat10
    case chat12
    case chat14
    case chat16
    case chat18
    case chat20
    case chat24
    case chat26
    case chat28
    case chat32
    case chat36
    case chat8
    case chatActive10
    case chatActive12
    case chatActive14
    case chatActive16
    case chatActive18
    case chatActive20
    case chatActive24
    case chatActive26
    case chatActive28
    case chatActive32
    case chatActive36
    case chatActive8
    case chatGroup16
    case chatGroup32
    case chatPersistent16
    case chatPersistent20
    case chatPersistent24
    case check12
    case check14
    case check16
    case check18
    case check20
    case check24
    case check28
    case check32
    case check36
    case check64
    case check8
    case check80
    case checkCircle100
    case checkCircle16
    case checkCircle24
    case checkRefresh16
    case ciscoLogo
    case clear12
    case clear14
    case clear16
    case clear24
    case clear32
    case clearActive12
    case clearActive14
    case clearActive16
    case clearActive24
    case clearActive32
    case closeSpace12
    case closeSpace18
    case closedCaption12
    case closedCaption16
    case closedCaption20
    case cloud16
    case cloud24
    case cloud32
    case cloudUpload16
    case company16
    case company24
    case company32
    case computer16
    case computer24
    case contactCard16
    case contactCard24
    case contentDownload12
    case contentDownload14
    case copy12
    case copy16
    case copy20
    case copy24
    case cucmConnection24
    case dataUsage16
    case dataUsage18
    case dataUsage20
    case dataUsage24
    case defaultApp16
    case delete10
    case delete12
    case delete14
    case delete16
    case delete20
    case delete24
    case deskphone16
    case deskphone20
    case deskphone24
    case deskphone32
    case deskphone48
    case deviceConnection12
    case deviceConnection14
    case deviceConnection16
    case deviceConnection18
    case deviceInRoom100
    case deviceInRoom12
    case deviceInRoom16
    case deviceInRoom18
    case deviceInRoom20
    case deviceInRoom24
    case deviceInRoom32
    case deviceInRoom48
    case deviceInRoom56
    case deviceInRoom8
    case diagnostics16
    case diagnostics24
    case diagnostics32
    case diagnosticsCircle100
    case dialpad16
    case dialpad20
    case dialpad24
    case dialpad28
    case directory16
    case directory24
    case display16
    case display24
    case displayInput24
    case dnd12
    case dnd14
    case dnd16
    case dnd18
    case dnd20
    case dnd24
    case dnd28
    case dnd32
    case dnd36
    case dnd40
    case dnd48
    case dnd56
    case dnd8
    case document12
    case document14
    case document16
    case document20
    case document24
    case document28
    case document32
    case document36
    case document40
    case documentCreate16
    case documentMove16
    case documentShare16
    case download12
    case download14
    case download16
    case download18
    case download20
    case download24
    case download28
    case download32
    case downloadCircle100
    case drag16
    case dx7016
    case dx7020
    case dx8016
    case dx8020
    case edit10
    case edit12
    case edit14
    case edit16
    case edit18
    case edit20
    case edit24
    case email12
    case email16
    case email20
    case emailInvite100
    case emailInvite16
    case emailInvite24
    case emailInvite32
    case emailRead16
    case emailRead24
    case emoticons12
    case emoticons16
    case emoticons20
    case emoticons24
    case endpoint10
    case endpoint12
    case endpoint14
    case endpoint16
    case endpoint20
    case endpoint24
    case endpoint28
    case endpoint32
    case endpoint48
    case endpoint56
    case endpoint8
    case endpointG216
    case endpointG220
    case endpointG27016
    case endpointG27020
    case endpointG270Dual16
    case endpointG270Dual20
    case endpointG2Stand16
    case endpointG2Stand20
    case endpointMx80016
    case endpointMx80020
    case endpointMx800Dual16
    case endpointMx800Dual20
    case endpointStand16
    case endpointStand20
    case enter16
    case enterRoom12
    case enterRoom16
    case enterRoom20
    case enterRoom24
    case enterRoom28
    case eraser12
    case eraser14
    case eraser16
    case eraser18
    case error12
    case error16
    case error20
    case error24
    case error8
    case error80
    case ethernet16
    case ethernet24
    case exitRoom12
    case exitRoom16
    case exitRoom20
    case exitRoom24
    case exitRoom28
    case explore16
    case export16
    case export24
    case extensionMobility16
    case extensionMobility24
    case externalUser10
    case externalUser12
    case externalUser16
    case facebookBlue12
    case favorite10
    case favorite12
    case favorite14
    case favorite16
    case favorite20
    case favorite24
    case favorite28
    case favorite8
    case favoriteActive12
    case favoriteActive14
    case favoriteActive16
    case favoriteActive20
    case favoriteActive24
    case favoriteActive28
    case favoriteActive8
    case favoriteFilled12
    case favoriteFilled14
    case favoriteFilled16
    case favoriteFilled20
    case favoriteFilled24
    case favoriteFilled28
    case favoriteFilled8
    case fbw16
    case fbw24
    case feedback12
    case feedback14
    case feedback16
    case feedback20
    case feedback72
    case feedback8
    case fileAudio24
    case fileAudio32
    case fileAudio36
    case fileAudio40
    case fileAudio44
    case fileAudio72
    case fileGraph24
    case fileGraph32
    case fileGraph36
    case fileGraph40
    case fileImage24
    case fileImage32
    case fileImage36
    case fileImage40
    case fileImage44
    case fileImage72
    case fileLocked24
    case fileLocked32
    case fileLocked36
    case fileLocked40
    case filePdf24
    case filePdf32
    case filePdf36
    case filePdf40
    case fileSpreadsheet24
    case fileSpreadsheet32
    case fileSpreadsheet36
    case fileSpreadsheet40
    case fileText24
    case fileText32
    case fileText36
    case fileText40
    case fileVideo24
    case fileVideo32
    case fileVideo36
    case fileVideo40
    case fileVideo44
    case fileVideo72
    case fileZip16
    case fileZip24
    case fileZip32
    case fileZip36
    case fileZip40
    case fileZip44
    case fileZip72
    case files10
    case files12
    case files14
    case files16
    case files24
    case files26
    case files28
    case files32
    case files36
    case files8
    case filterCircle16
    case filterCircle20
    case fitToWidth12
    case fitToWindow12
    case fitToWindow16
    case fitToWindowExit12
    case fitToWindowExit16
    case flag10
    case flag12
    case flag14
    case flag16
    case flag20
    case flag24
    case flag64
    case flag8
    case flagActive10
    case flagActive12
    case flagActive14
    case flagActive16
    case flagActive20
    case flagActive24
    case flagActive8
    case flagCircle16
    case flow32
    case focus3Day24
    case focusDay24
    case focusMonth24
    case focusUpcoming24
    case focusWeek24
    case fullscreen16
    case fullscreenCNativeMacOs14
    case fullscreenExit16
    case gif16
    case gif24
    case guestIssuer36
    case guestIssuer56
    case handset10
    case handset12
    case handset14
    case handset16
    case handset18
    case handset20
    case handset24
    case handset26
    case handset28
    case handset32
    case handset36
    case handset40
    case handset48
    case handset56
    case handset8
    case handsetMuted12
    case handsetMuted16
    case hdBadge28
    case headset12
    case headset16
    case headset24
    case headset32
    case headsetAlert12
    case headsetMuted12
    case headsetMuted16
    case headsetMuted24
    case headsetMuted32
    case headsetMutedAlert12
    case headsetMutedPrivate12
    case headsetPrivate12
    case help12
    case help16
    case help24
    case helpCircle12Y2
    case helpCircle12
    case helpCircle16Y2
    case helpCircle16
    case helpCircle20Y2
    case helpCircle20
    case helpCircle24
    case helpCircle72Y2
    case helpCircle72
    case hide12
    case hide16
    case hide20
    case hide24
    case home16
    case home24
    case home32
    case homeActive16
    case homeActive24
    case homeActive32
    case house16
    case house24
    case house32
    case huntGroup16
    case import16
    case import24
    case info12
    case info16
    case info18
    case info20
    case info24
    case info28
    case info32
    case info72
    case infoI10B2
    case infoI10
    case infoI12
    case infoI8
    case input10
    case input12
    case input14
    case input16
    case input24
    case input26
    case input28
    case input36
    case input8
    case jabber16
    case keyboard16
    case keyboard20
    case keyboard24
    case keyboard28
    case keyboardClose16
    case keyboardClose24
    case language16
    case language24
    case language40
    case laptop12
    case laptop16
    case laptop20
    case laptop24
    case laptop48
    case laserPointer16
    case launch32
    case layoutSideBySideHorizonal16
    case layoutSideBySideVertical16
    case layoutStacked16
    case like16
    case link10
    case link12
    case link16
    case link24
    case listMenu12
    case listMenu16
    case listMenu18
    case listMenu20
    case listMenu24
    case listMenu28
    case location16
    case location18
    case location20
    case location24
    case location28
    case location32
    case markdown16
    case markdown20
    case marker12
    case marker14
    case marker16
    case marker18
    case maximize12
    case maximize14
    case maximize16
    case maximize20
    case maximize24
    case maximize28
    case meetings10
    case meetings12
    case meetings14
    case meetings16
    case meetings18
    case meetings20
    case meetings24
    case meetings26
    case meetings28
    case meetings32
    case meetings36
    case meetings8
    case mention10
    case mention12
    case mention16
    case mention18
    case mention20
    case mention24
    case mention8
    case microphone10
    case microphone12
    case microphone14
    case microphone16
    case microphone18
    case microphone20
    case microphone24
    case microphone28
    case microphone36
    case microphoneMuted10
    case microphoneMuted12
    case microphoneMuted14
    case microphoneMuted16
    case microphoneMuted18
    case microphoneMuted20
    case microphoneMuted24
    case microphoneMuted28
    case microphoneMuted36
    case mindMap24
    case minimize12
    case minimize14
    case minimize16
    case minimize20
    case minimize24
    case minimize28
    case minus12
    case minus14
    case minus16
    case minus18
    case minus20
    case minus24
    case minus28
    case minus8
    case more12
    case more14
    case more16
    case more20
    case more24
    case more28
    case moreAdr12
    case moreAdr16
    case moreAdr20
    case moreAdr24
    case moreAdr28
    case moreAndroid12
    case moreAndroid16
    case moreAndroid20
    case moreAndroid24
    case moreAndroid28
    case moreCircle12
    case moreCircle16
    case mouseCursor16
    case moveCallInAdr12
    case moveCallInAdr18
    case moveCallInAdr20
    case moveCallInAdr24
    case moveCallInAdr28
    case moveCallInIph12
    case moveCallInIph18
    case moveCallInIph20
    case moveCallInIph24
    case moveCallInIph28
    case moveCallInLaptop12
    case moveCallInLaptop18
    case moveCallInLaptop20
    case moveCallInLaptop24
    case moveCallInLaptop28
    case moveCallInTablet12
    case moveCallInTablet18
    case moveCallInTablet20
    case moveCallInTablet24
    case moveCallInTablet28
    case moveCallOutAdr12
    case moveCallOutAdr18
    case moveCallOutAdr20
    case moveCallOutAdr24
    case moveCallOutAdr28
    case moveCallOutIph12
    case moveCallOutIph18
    case moveCallOutIph20
    case moveCallOutIph24
    case moveCallOutIph28
    case moveCallOutLaptop12
    case moveCallOutLaptop18
    case moveCallOutLaptop20
    case moveCallOutLaptop24
    case moveCallOutLaptop28
    case moveCallOutTablet12
    case moveCallOutTablet18
    case moveCallOutTablet20
    case moveCallOutTablet24
    case moveCallOutTablet28
    case multimedia16
    case multimedia20
    case muteOnEntry16
    case next12
    case next16
    case next18
    case next20
    case next24
    case next28
    case next36
    case note16
    case note20
    case notePpt16
    case notePpt20
    case notepad16
    case notes10
    case notes12
    case notes14
    case notes16
    case notes24
    case notes26
    case notes36
    case notes8
    case openInFolder10
    case openInFolder14
    case openPages14
    case openPages16
    case pairedCamera16
    case pairedCamera24
    case pairedCamera28
    case pairedDevice16
    case pairedHandset16
    case pairedHandset24
    case pairing14
    case pairing16
    case pairing20
    case pairing24
    case pairing28
    case pairing56
    case panelControlBar36
    case panelControlDown12
    case panelControlDown24
    case panelControlDown28
    case panelControlDown36
    case panelControlDownIph12
    case panelControlDownIph24
    case panelControlDownIph36
    case panelControlLeft12
    case panelControlLeft16
    case panelControlLeft24
    case panelControlLeft36
    case panelControlLeftIph12
    case panelControlLeftIph24
    case panelControlLeftIph36
    case panelControlRight12
    case panelControlRight16
    case panelControlRight24
    case panelControlRight36
    case panelControlRightIph12
    case panelControlRightIph24
    case panelControlRightIph36
    case panelControlThinDown12
    case panelControlThinDown24
    case panelControlThinDown28
    case panelControlThinLeft12
    case panelControlThinLeft24
    case panelControlThinRight12
    case panelControlThinRight24
    case panelControlThinUp12
    case panelControlThinUp24
    case panelControlThinUp28
    case panelControlThinnerLeft24
    case panelControlThinnerRight24
    case panelControlUp12
    case panelControlUp24
    case panelControlUp28
    case panelControlUp36
    case panelControlUpIph12
    case panelControlUpIph24
    case panelControlUpIph36
    case participantAdd12
    case participantAdd16
    case participantAdd20
    case participantAdd24
    case participantAdd28
    case participantAdd56
    case participantListLegacy16
    case participantListLegacy20
    case participantListLegacy28
    case participantListLegacy32
    case participantListLegacy56
    case participantListLegacy64
    case participantListLegacy80
    case participantListLegacyOptical16
    case participantListLegacyOptical28
    case participantListLegacyOptical32
    case participantListLegacyOptical56
    case participantListLegacyOptical64
    case participantListLegacyOptical80
    case participantRemove12
    case participantRemove16
    case participantRemove20
    case participantRemove24
    case participantRemove28
    case participantRemove56
    case passMouse12
    case pause10
    case pause16
    case pause20
    case pause24
    case pause8
    case pauseCircle24
    case pdf44
    case pdf72
    case pen12
    case pen14
    case pen16
    case pen18
    case people10
    case people12
    case people14
    case people16
    case people20
    case people24
    case people26
    case people28
    case people32
    case people36
    case people8
    case peopleCircle16
    case peopleCircle20
    case peopleCircle24
    case phoneAdr12
    case phoneAdr16
    case phoneAdr20
    case phoneAdr24
    case phoneAndroid12
    case phoneAndroid16
    case phoneAndroid24
    case phoneIos12
    case phoneIos16
    case phoneIos24
    case phoneIosMuted12
    case phoneIph12
    case phoneIph16
    case phoneIph20
    case phoneIph24
    case phoneIphAlert12
    case phoneIphMuted12
    case phoneIphMutedAlert12
    case phoneIphPrivate12
    case picker14
    case picker16
    case picker18
    case pictureInPicture12
    case pictureInPicture16
    case pin10
    case pin12
    case pin14
    case pin16
    case pin18
    case pin20
    case pin24
    case pinMuted10
    case pinMuted12
    case pinMuted14
    case pinMuted16
    case pinMuted18
    case pinMuted20
    case pinMuted24
    case play16
    case play20
    case play24
    case play28
    case playCircle16
    case playCircle24
    case playCircle28
    case playCircle32
    case plugAc24
    case plus12
    case plus14
    case plus16
    case plus18
    case plus20
    case plus24
    case plus28
    case plus8
    case pmr16
    case pmr20
    case pmr24
    case poll16
    case poll20
    case popIn12
    case popIn16
    case popIn20
    case popIn24
    case popOut12
    case popOut16
    case popOut20
    case popOut24
    case popUp12
    case popUp24
    case powerAc16
    case powerApps32
    case presentation16
    case presentation24
    case print16
    case priority16
    case priority20
    case priority24
    case priority28
    case priority32
    case priority72
    case private10
    case private12
    case private14
    case private16
    case private20
    case private24
    case private28
    case private8
    case privateCircle100
    case privateCircle16
    case privateCircle20
    case privateCircle24
    case privateCircle48
    case privateCircle56
    case proBadge28
    case proximity12
    case proximity16
    case proximity24
    case proximity28
    case proximityMuted12
    case proximityMuted16
    case proximityMuted24
    case proximityMuted28
    case pto12
    case pto14
    case pto16
    case pto18
    case pto20
    case pto24
    case pto28
    case pto32
    case pto8
    case qA16
    case qA20
    case quality16
    case quality24
    case quiet16
    case quiet20
    case quiet32
    case quiet8
    case raiseHand12
    case reactions12
    case recents12
    case recents14
    case recents16
    case recents20
    case recents24
    case record14
    case record16
    case record20
    case record24
    case record28
    case recordActive14
    case recordActive16
    case recordActive20
    case recordActive24
    case recordActiveBg14
    case recordActiveBg16
    case recordActiveBg20
    case recordActiveBg24
    case recordActiveCircle14
    case recordActiveCircle16
    case recordActiveCircle20
    case recordActiveCircle24
    case recurring12
    case recurring14
    case recurring16
    case recurring24
    case redial16
    case redial24
    case redo12
    case redo14
    case redo16
    case refresh12
    case refresh16
    case refresh18
    case refresh24
    case remove12
    case remove16
    case remove20
    case remove24
    case reply12
    case report16
    case reset16
    case reset24
    case responsiveMobile16
    case return12
    case return16
    case ringtone16
    case ringtone24
    case roomLights16
    case roomLights24
    case runningApplication16
    case runningApplication24
    case save16
    case save24
    case screenToggle12
    case screenToggle16
    case screenToggle20
    case screenshot16
    case screenshot20
    case search12
    case search16
    case search18
    case search20
    case search24
    case search28
    case secure12
    case secure16
    case secure20
    case secure24
    case secure28
    case secure8
    case selfview16
    case selfview24
    case send12
    case send14
    case send16
    case send24
    case server16
    case server24
    case serverCircle100
    case settings10
    case settings12
    case settings14
    case settings16
    case settings18
    case settings20
    case settings24
    case settings32
    case settings8
    case setupAssistant16
    case shakeDevice18
    case shakeDevice20
    case shapeDiagonalArrowheadDual16
    case shapeDiagonalArrowheadSingle16
    case shapeDiagonalLine16
    case shapeOval16
    case shapeSquare16
    case share12
    case share14
    case share16
    case share18
    case share20
    case share24
    case share28
    case share32
    case shareCNativeAdr14
    case shareCNativeAdr16
    case shareCNativeAdr24
    case shareCNativeIos10
    case shareCNativeIos12
    case shareCNativeIos14
    case shareCNativeIos16
    case shareCNativeIos20
    case shareCNativeIos28
    case shareCNativeIph10
    case shareCNativeIph12
    case shareCNativeIph14
    case shareCNativeIph16
    case shareCNativeIph20
    case shareCNativeIph28
    case shareScreen10
    case shareScreen12
    case shareScreen14
    case shareScreen16
    case shareScreen18
    case shareScreen20
    case shareScreen24
    case shareScreen26
    case shareScreen28
    case shareScreen32
    case shareScreen36
    case shareScreen8
    case shareSpace12
    case shareSpace14
    case shareSpace18
    case shareSpace20
    case shareSpace24
    case show12
    case show16
    case show20
    case show24
    case signIn16
    case signIn24
    case signInForced16
    case signInForced24
    case signOut16
    case signOut24
    case signal016
    case signal10016
    case signal2516
    case signal5016
    case signal7516
    case skip16
    case skip24
    case skipBw16
    case skipBw24
    case skipFw16
    case skipFw24
    case space16
    case spark16
    case sparkBoard12
    case sparkBoard14
    case sparkBoard16
    case sparkBoard20
    case sparkBoard24
    case sparkBoard28
    case sparkBoard32
    case sparkBoard48
    case sparkQuadCamera16
    case sparkQuadCamera20
    case sparkRoomKit16
    case sparkRoomKit20
    case sparkRoomKitPlus16
    case sparkRoomKitPlus20
    case sparkShare16
    case sparkShare20
    case sparkVoice16
    case sparkVoice20
    case speaker12
    case speaker16
    case speaker20
    case speaker24
    case speaker28
    case speakerBluetooth16
    case speakerDisconnected12
    case speakerDisconnected14
    case speakerDisconnected16
    case speakerDisconnected24
    case speakerDisconnected28
    case speakerLineOutLeft16
    case speakerLineOutRight16
    case speakerMuted12
    case speakerMuted16
    case speakerMuted24
    case speakerMuted28
    case speakerOff16
    case speakerOff24
    case speakerOff28
    case spinner12
    case spinner14
    case spinner16
    case spinner18
    case spinner20
    case spinner24
    case spinner28
    case spinner32
    case spinner36
    case spinner40
    case spinner48
    case spinner56
    case spinner8
    case spinner80
    case spreadsheet16
    case stickies16
    case stickies24
    case stop16
    case stop20
    case stop24
    case stopCircle24
    case storedInfo16
    case storedInfo24
    case streaming16
    case subscribe16
    case swift16
    case sx1016
    case sx1020
    case sx2016
    case sx2020
    case sx80Codec16
    case sx80Codec20
    case tablet16
    case tablet24
    case tag16
    case tasks10
    case tasks12
    case tasks14
    case tasks16
    case tasks18
    case tasks20
    case tasks24
    case tasks26
    case tasks28
    case tasks32
    case tasks36
    case tasks8
    case team12
    case team16
    case team20
    case team24
    case team32
    case telepresence12
    case telepresence16
    case telepresence20
    case telepresence24
    case telepresenceAlert12
    case telepresenceMuted12
    case telepresenceMutedAlert12
    case telepresencePrivate12
    case text10
    case textBlockquote12
    case textBlockquote16
    case textBlockquote8
    case textBold12
    case textBold16
    case textCodeBlock12
    case textCodeBlock16
    case textFormat12
    case textFormat16
    case textFormat8
    case textHeading112
    case textHeading116
    case textHeading212
    case textHeading216
    case textHeading312
    case textHeading316
    case textItalic12
    case textItalic16
    case textListBulleted12
    case textListBulleted16
    case textListNumbered12
    case textListNumbered16
    case textUnderline12
    case textUnderline16
    case tooFast12
    case tooSlow12
    case tools16
    case tools24
    case tools32
    case touch16
    case touch1024
    case transcript16
    case undo12
    case undo14
    case undo16
    case unreadBadge16
    case unreadBadge8
    case unsecure12
    case unsecure16
    case unsecure24
    case unsecure28
    case upload12
    case upload14
    case upload16
    case upload18
    case upload20
    case upload24
    case upload28
    case upload32
    case upload36
    case usb16
    case user16
    case user24
    case user56
    case videoLayout12
    case videoLayout16
    case videoLayoutAuto16
    case videoLayoutAuto20
    case videoLayoutEqual16
    case videoLayoutEqual20
    case videoLayoutOverlay16
    case videoLayoutOverlay20
    case videoLayoutProminent16
    case videoLayoutProminent20
    case videoLayoutSingle16
    case videoLayoutSingle20
    case viewAll12
    case viewAll14
    case viewFeedMultiple16
    case viewFeedPanel16
    case viewFeedSingle16
    case viewList12
    case viewList14
    case viewList16
    case viewList20
    case viewList24
    case viewList28
    case viewListCircle100
    case viewMixed12
    case viewStack12
    case viewStack14
    case viewStack20
    case viewStack24
    case viewThumbnail12
    case viewThumbnail14
    case viewThumbnail16
    case viewThumbnail20
    case viewThumbnail24
    case voicemail16
    case voicemail20
    case voicemail24
    case voicemail28
    case wallpaper16
    case wallpaper20
    case wallpaper24
    case wallpaper28
    case wallpaper32
    case warning100
    case warning16
    case warning20
    case warning24
    case warning28
    case warning32
    case warning56
    case warning64
    case warning72
    case webSharing16
    case webSharing24
    case webex10
    case webex16
    case webex48
    case webexInstantMeeting16
    case webexInstantMeeting20
    case webexInstantMeeting24
    case whiteboard10
    case whiteboard12
    case whiteboard14
    case whiteboard16
    case whiteboard24
    case whiteboard26
    case whiteboard28
    case whiteboard32
    case whiteboard36
    case whiteboard8
    case whiteboardContent16
    case whiteboardContent24
    case wifi16
    case wifi20
    case wifi24
    case windowCornerScrub16
    case windowVerticalScrub16
    case zoomIn12
    case zoomIn16
    case zoomOut12
    case zoomOut16

    public var ligature: String {
        switch self {
        case ._invalid: return ""
        case .accessibility16: return "\u{f101}"
        case .accessories16: return "\u{f102}"
        case .accessories20: return "\u{f103}"
        case .accessories36: return "\u{f104}"
        case .accessories56: return "\u{f105}"
        case .activeSpeaker12: return "\u{f106}"
        case .activeSpeaker16: return "\u{f107}"
        case .activeSpeaker24: return "\u{f108}"
        case .activeSpeaker32: return "\u{f109}"
        case .activeSpeaker48: return "\u{f10a}"
        case .activeSpeakerAlert12: return "\u{f10b}"
        case .activeSpeakerLocked24: return "\u{f10c}"
        case .activeSpeakerMuted12: return "\u{f10d}"
        case .activeSpeakerMuted16: return "\u{f10e}"
        case .activeSpeakerMuted24: return "\u{f10f}"
        case .activities16: return "\u{f110}"
        case .activities18: return "\u{f111}"
        case .activities20: return "\u{f112}"
        case .activities24: return "\u{f113}"
        case .activities28: return "\u{f114}"
        case .add10: return "\u{f115}"
        case .add12: return "\u{f116}"
        case .add16: return "\u{f117}"
        case .add20: return "\u{f118}"
        case .add24: return "\u{f119}"
        case .adjust12: return "\u{f11a}"
        case .adjust14: return "\u{f11b}"
        case .adjust16: return "\u{f11c}"
        case .adjust20: return "\u{f11d}"
        case .adjust24: return "\u{f11e}"
        case .adjustAudio16: return "\u{f11f}"
        case .adjustAudio20: return "\u{f120}"
        case .adjustAudio24: return "\u{f121}"
        case .adjustAudio28: return "\u{f122}"
        case .adjustVideo16: return "\u{f123}"
        case .adjustVideo24: return "\u{f124}"
        case .admin12: return "\u{f125}"
        case .admin16: return "\u{f126}"
        case .admin24: return "\u{f127}"
        case .alarm16: return "\u{f128}"
        case .alarm20: return "\u{f129}"
        case .alarm24: return "\u{f12a}"
        case .alert10: return "\u{f12b}"
        case .alert12: return "\u{f12c}"
        case .alert16: return "\u{f12d}"
        case .alert18: return "\u{f12e}"
        case .alert20: return "\u{f12f}"
        case .alert24: return "\u{f130}"
        case .alert36: return "\u{f131}"
        case .alertActive10: return "\u{f132}"
        case .alertActive12: return "\u{f133}"
        case .alertActive16: return "\u{f134}"
        case .alertActive18: return "\u{f135}"
        case .alertActive20: return "\u{f136}"
        case .alertActive24: return "\u{f137}"
        case .alertActive36: return "\u{f138}"
        case .alertMuted10: return "\u{f139}"
        case .alertMuted12: return "\u{f13a}"
        case .alertMuted16: return "\u{f13b}"
        case .alertMuted18: return "\u{f13c}"
        case .alertMuted20: return "\u{f13d}"
        case .alertMuted24: return "\u{f13e}"
        case .alertMuted36: return "\u{f13f}"
        case .alertMuted8: return "\u{f140}"
        case .alertMutedActive10: return "\u{f141}"
        case .alertMutedActive12: return "\u{f142}"
        case .alertMutedActive16: return "\u{f143}"
        case .alertMutedActive18: return "\u{f144}"
        case .alertMutedActive20: return "\u{f145}"
        case .alertMutedActive24: return "\u{f146}"
        case .alertMutedActive36: return "\u{f147}"
        case .alertMutedActive8: return "\u{f148}"
        case .allowToAnnotate16: return "\u{f149}"
        case .analysis16: return "\u{f14a}"
        case .analysis24: return "\u{f14b}"
        case .analysis32: return "\u{f14c}"
        case .annotation10: return "\u{f14d}"
        case .annotation12: return "\u{f14e}"
        case .annotation14: return "\u{f14f}"
        case .annotation16: return "\u{f150}"
        case .annotation18: return "\u{f151}"
        case .annotation20: return "\u{f152}"
        case .annotation24: return "\u{f153}"
        case .annotationLegacy16: return "\u{f154}"
        case .applause12: return "\u{f155}"
        case .application16: return "\u{f156}"
        case .application24: return "\u{f157}"
        case .application48: return "\u{f158}"
        case .applicationPanel16: return "\u{f159}"
        case .applicationPanel20: return "\u{f15a}"
        case .applications16: return "\u{f15b}"
        case .applications24: return "\u{f15c}"
        case .approvals32: return "\u{f15d}"
        case .archive12: return "\u{f15e}"
        case .archive16: return "\u{f15f}"
        case .archive8: return "\u{f160}"
        case .arrowCircleDown16: return "\u{f161}"
        case .arrowCircleDown20: return "\u{f162}"
        case .arrowCircleDown24: return "\u{f163}"
        case .arrowCircleLeft16: return "\u{f164}"
        case .arrowCircleLeft20: return "\u{f165}"
        case .arrowCircleLeft24: return "\u{f166}"
        case .arrowCircleRight16: return "\u{f167}"
        case .arrowCircleRight20: return "\u{f168}"
        case .arrowCircleRight24: return "\u{f169}"
        case .arrowCircleUp16: return "\u{f16a}"
        case .arrowCircleUp20: return "\u{f16b}"
        case .arrowCircleUp24: return "\u{f16c}"
        case .arrowDown12: return "\u{f16d}"
        case .arrowDown16: return "\u{f16e}"
        case .arrowDown18: return "\u{f16f}"
        case .arrowDown20: return "\u{f170}"
        case .arrowDown24: return "\u{f171}"
        case .arrowDown28: return "\u{f172}"
        case .arrowDown32: return "\u{f173}"
        case .arrowDown6: return "\u{f174}"
        case .arrowDown8: return "\u{f175}"
        case .arrowDownOptical12: return "\u{f176}"
        case .arrowDownOptical14: return "\u{f177}"
        case .arrowDownOptical16: return "\u{f178}"
        case .arrowDownOptical18: return "\u{f179}"
        case .arrowDownOptical20: return "\u{f17a}"
        case .arrowDownOptical24: return "\u{f17b}"
        case .arrowDownOptical28: return "\u{f17c}"
        case .arrowDownOptical32: return "\u{f17d}"
        case .arrowDownOptical8: return "\u{f17e}"
        case .arrowFilledDown10: return "\u{f17f}"
        case .arrowFilledDown12: return "\u{f180}"
        case .arrowFilledUp10: return "\u{f181}"
        case .arrowFilledUp12: return "\u{f182}"
        case .arrowLeft12: return "\u{f183}"
        case .arrowLeft16: return "\u{f184}"
        case .arrowLeft18: return "\u{f185}"
        case .arrowLeft20: return "\u{f186}"
        case .arrowLeft24: return "\u{f187}"
        case .arrowLeft28: return "\u{f188}"
        case .arrowLeft32: return "\u{f189}"
        case .arrowLeft6: return "\u{f18a}"
        case .arrowLeft8: return "\u{f18b}"
        case .arrowLeftOptical10: return "\u{f18c}"
        case .arrowLeftOptical12: return "\u{f18d}"
        case .arrowLeftOptical14: return "\u{f18e}"
        case .arrowLeftOptical16: return "\u{f18f}"
        case .arrowLeftOptical18: return "\u{f190}"
        case .arrowLeftOptical20: return "\u{f191}"
        case .arrowLeftOptical24: return "\u{f192}"
        case .arrowLeftOptical28: return "\u{f193}"
        case .arrowLeftOptical32: return "\u{f194}"
        case .arrowLeftOptical8: return "\u{f195}"
        case .arrowRight12: return "\u{f196}"
        case .arrowRight16: return "\u{f197}"
        case .arrowRight18: return "\u{f198}"
        case .arrowRight20: return "\u{f199}"
        case .arrowRight24: return "\u{f19a}"
        case .arrowRight28: return "\u{f19b}"
        case .arrowRight32: return "\u{f19c}"
        case .arrowRight6: return "\u{f19d}"
        case .arrowRight8: return "\u{f19e}"
        case .arrowRightOptical10: return "\u{f19f}"
        case .arrowRightOptical12: return "\u{f1a0}"
        case .arrowRightOptical14: return "\u{f1a1}"
        case .arrowRightOptical16: return "\u{f1a2}"
        case .arrowRightOptical18: return "\u{f1a3}"
        case .arrowRightOptical20: return "\u{f1a4}"
        case .arrowRightOptical24: return "\u{f1a5}"
        case .arrowRightOptical28: return "\u{f1a6}"
        case .arrowRightOptical32: return "\u{f1a7}"
        case .arrowRightOptical8: return "\u{f1a8}"
        case .arrowTailDown10: return "\u{f1a9}"
        case .arrowTailDown12: return "\u{f1aa}"
        case .arrowTailDown14: return "\u{f1ab}"
        case .arrowTailDown16: return "\u{f1ac}"
        case .arrowTailDown20: return "\u{f1ad}"
        case .arrowTailDown24: return "\u{f1ae}"
        case .arrowTailDown28: return "\u{f1af}"
        case .arrowTailDown36: return "\u{f1b0}"
        case .arrowTailUp10: return "\u{f1b1}"
        case .arrowTailUp12: return "\u{f1b2}"
        case .arrowTailUp14: return "\u{f1b3}"
        case .arrowTailUp16: return "\u{f1b4}"
        case .arrowTailUp20: return "\u{f1b5}"
        case .arrowTailUp24: return "\u{f1b6}"
        case .arrowTailUp28: return "\u{f1b7}"
        case .arrowTailUp36: return "\u{f1b8}"
        case .arrowUp12: return "\u{f1b9}"
        case .arrowUp16: return "\u{f1ba}"
        case .arrowUp18: return "\u{f1bb}"
        case .arrowUp20: return "\u{f1bc}"
        case .arrowUp24: return "\u{f1bd}"
        case .arrowUp28: return "\u{f1be}"
        case .arrowUp32: return "\u{f1bf}"
        case .arrowUp6: return "\u{f1c0}"
        case .arrowUp8: return "\u{f1c1}"
        case .arrowUpOptical12: return "\u{f1c2}"
        case .arrowUpOptical14: return "\u{f1c3}"
        case .arrowUpOptical16: return "\u{f1c4}"
        case .arrowUpOptical18: return "\u{f1c5}"
        case .arrowUpOptical20: return "\u{f1c6}"
        case .arrowUpOptical24: return "\u{f1c7}"
        case .arrowUpOptical28: return "\u{f1c8}"
        case .arrowUpOptical32: return "\u{f1c9}"
        case .arrowUpOptical8: return "\u{f1ca}"
        case .assignHost24: return "\u{f1cb}"
        case .assignPrivilege20: return "\u{f1cc}"
        case .attachment16: return "\u{f1cd}"
        case .attachment20: return "\u{f1ce}"
        case .audioAndVideoConnection20: return "\u{f1cf}"
        case .audioAndVideoConnection24: return "\u{f1d0}"
        case .audioBroadcast16: return "\u{f1d1}"
        case .audioCall16: return "\u{f1d2}"
        case .audioInput16: return "\u{f1d3}"
        case .audioOptions20: return "\u{f1d4}"
        case .audioOptions24: return "\u{f1d5}"
        case .audioOptions28: return "\u{f1d6}"
        case .audioOptions32: return "\u{f1d7}"
        case .back10: return "\u{f1d8}"
        case .back12: return "\u{f1d9}"
        case .back16: return "\u{f1da}"
        case .back20: return "\u{f1db}"
        case .back24: return "\u{f1dc}"
        case .back28: return "\u{f1dd}"
        case .back36: return "\u{f1de}"
        case .backToFullscreen12: return "\u{f1df}"
        case .backToFullscreen14: return "\u{f1e0}"
        case .backToFullscreen16: return "\u{f1e1}"
        case .backToFullscreen20: return "\u{f1e2}"
        case .backToFullscreen24: return "\u{f1e3}"
        case .backToFullscreenAdr12: return "\u{f1e4}"
        case .backToFullscreenAdr14: return "\u{f1e5}"
        case .backToFullscreenAdr16: return "\u{f1e6}"
        case .backspace16: return "\u{f1e7}"
        case .backspace24: return "\u{f1e8}"
        case .backupData16: return "\u{f1e9}"
        case .backupData24: return "\u{f1ea}"
        case .blocked12: return "\u{f1eb}"
        case .blocked14: return "\u{f1ec}"
        case .blocked16: return "\u{f1ed}"
        case .blocked18: return "\u{f1ee}"
        case .blocked20: return "\u{f1ef}"
        case .blocked24: return "\u{f1f0}"
        case .blocked28: return "\u{f1f1}"
        case .blocked32: return "\u{f1f2}"
        case .blocked36: return "\u{f1f3}"
        case .blocked40: return "\u{f1f4}"
        case .blocked48: return "\u{f1f5}"
        case .blocked56: return "\u{f1f6}"
        case .blocked8: return "\u{f1f7}"
        case .bluetooth16: return "\u{f1f8}"
        case .bluetooth24: return "\u{f1f9}"
        case .bluetoothContainer16: return "\u{f1fa}"
        case .bluetoothContainerMuted16: return "\u{f1fb}"
        case .bookmark16: return "\u{f1fc}"
        case .bot12: return "\u{f1fd}"
        case .bot14: return "\u{f1fe}"
        case .bot16: return "\u{f1ff}"
        case .bot18: return "\u{f200}"
        case .bot20: return "\u{f201}"
        case .bot24: return "\u{f202}"
        case .bot36: return "\u{f203}"
        case .bot56: return "\u{f204}"
        case .box24: return "\u{f205}"
        case .brightness16: return "\u{f206}"
        case .brightness24: return "\u{f207}"
        case .broadcastMessage16: return "\u{f208}"
        case .brokenFile16: return "\u{f209}"
        case .brokenFile24: return "\u{f20a}"
        case .browser16: return "\u{f20b}"
        case .browser24: return "\u{f20c}"
        case .calendarAdd12: return "\u{f20d}"
        case .calendarAdd16: return "\u{f20e}"
        case .calendarAdd20: return "\u{f20f}"
        case .calendarAdd24: return "\u{f210}"
        case .calendarEmpty16: return "\u{f211}"
        case .calendarEmpty20: return "\u{f212}"
        case .calendarEmpty24: return "\u{f213}"
        case .calendarExternal12: return "\u{f214}"
        case .calendarExternal16: return "\u{f215}"
        case .calendarExternal18: return "\u{f216}"
        case .calendarExternal20: return "\u{f217}"
        case .calendarExternal24: return "\u{f218}"
        case .calendarMonth12: return "\u{f219}"
        case .calendarMonth16: return "\u{f21a}"
        case .calendarMonth20: return "\u{f21b}"
        case .calendarMonth24: return "\u{f21c}"
        case .calendarMonth28: return "\u{f21d}"
        case .calendarMonth36: return "\u{f21e}"
        case .calendarWeek16: return "\u{f21f}"
        case .calendarWeek24: return "\u{f220}"
        case .callForward16: return "\u{f221}"
        case .callForwardDivert16: return "\u{f222}"
        case .callHandling16: return "\u{f223}"
        case .callIncoming12: return "\u{f224}"
        case .callIncoming16: return "\u{f225}"
        case .callIncoming24: return "\u{f226}"
        case .callIncoming8: return "\u{f227}"
        case .callLog14: return "\u{f228}"
        case .callLog16: return "\u{f229}"
        case .callLog24: return "\u{f22a}"
        case .callOutgoing12: return "\u{f22b}"
        case .callOutgoing16: return "\u{f22c}"
        case .callOutgoing24: return "\u{f22d}"
        case .callOutgoing8: return "\u{f22e}"
        case .callPrivate12: return "\u{f22f}"
        case .callRequest12: return "\u{f230}"
        case .callSwap20: return "\u{f231}"
        case .callSwap24: return "\u{f232}"
        case .callSwap28: return "\u{f233}"
        case .camera10: return "\u{f234}"
        case .camera12: return "\u{f235}"
        case .camera14: return "\u{f236}"
        case .camera16: return "\u{f237}"
        case .camera20: return "\u{f238}"
        case .camera24: return "\u{f239}"
        case .camera26: return "\u{f23a}"
        case .camera28: return "\u{f23b}"
        case .camera32: return "\u{f23c}"
        case .camera36: return "\u{f23d}"
        case .camera8: return "\u{f23e}"
        case .cameraAux16: return "\u{f23f}"
        case .cameraAux24: return "\u{f240}"
        case .cameraGroup16: return "\u{f241}"
        case .cameraGroup24: return "\u{f242}"
        case .cameraMuted12: return "\u{f243}"
        case .cameraMuted14: return "\u{f244}"
        case .cameraMuted16: return "\u{f245}"
        case .cameraMuted20: return "\u{f246}"
        case .cameraMuted24: return "\u{f247}"
        case .cameraMuted28: return "\u{f248}"
        case .cameraMuted32: return "\u{f249}"
        case .cameraMuted36: return "\u{f24a}"
        case .cameraMuted8: return "\u{f24b}"
        case .cameraPhoto16: return "\u{f24c}"
        case .cameraPhoto20: return "\u{f24d}"
        case .cameraPhoto24: return "\u{f24e}"
        case .cameraPhoto32: return "\u{f24f}"
        case .cameraPhoto48: return "\u{f250}"
        case .cameraPhotoSwap16: return "\u{f251}"
        case .cameraSwap16: return "\u{f252}"
        case .cameraSwap24: return "\u{f253}"
        case .cancel12: return "\u{f254}"
        case .cancel14: return "\u{f255}"
        case .cancel16: return "\u{f256}"
        case .cancel18: return "\u{f257}"
        case .cancel20: return "\u{f258}"
        case .cancel24: return "\u{f259}"
        case .cancel28: return "\u{f25a}"
        case .cancel36: return "\u{f25b}"
        case .cancel6: return "\u{f25c}"
        case .cancel8: return "\u{f25d}"
        case .certified16: return "\u{f25e}"
        case .certified24: return "\u{f25f}"
        case .chat10: return "\u{f260}"
        case .chat12: return "\u{f261}"
        case .chat14: return "\u{f262}"
        case .chat16: return "\u{f263}"
        case .chat18: return "\u{f264}"
        case .chat20: return "\u{f265}"
        case .chat24: return "\u{f266}"
        case .chat26: return "\u{f267}"
        case .chat28: return "\u{f268}"
        case .chat32: return "\u{f269}"
        case .chat36: return "\u{f26a}"
        case .chat8: return "\u{f26b}"
        case .chatActive10: return "\u{f26c}"
        case .chatActive12: return "\u{f26d}"
        case .chatActive14: return "\u{f26e}"
        case .chatActive16: return "\u{f26f}"
        case .chatActive18: return "\u{f270}"
        case .chatActive20: return "\u{f271}"
        case .chatActive24: return "\u{f272}"
        case .chatActive26: return "\u{f273}"
        case .chatActive28: return "\u{f274}"
        case .chatActive32: return "\u{f275}"
        case .chatActive36: return "\u{f276}"
        case .chatActive8: return "\u{f277}"
        case .chatGroup16: return "\u{f278}"
        case .chatGroup32: return "\u{f279}"
        case .chatPersistent16: return "\u{f27a}"
        case .chatPersistent20: return "\u{f27b}"
        case .chatPersistent24: return "\u{f27c}"
        case .check12: return "\u{f27d}"
        case .check14: return "\u{f27e}"
        case .check16: return "\u{f27f}"
        case .check18: return "\u{f280}"
        case .check20: return "\u{f281}"
        case .check24: return "\u{f282}"
        case .check28: return "\u{f283}"
        case .check32: return "\u{f284}"
        case .check36: return "\u{f285}"
        case .check64: return "\u{f286}"
        case .check8: return "\u{f287}"
        case .check80: return "\u{f288}"
        case .checkCircle100: return "\u{f289}"
        case .checkCircle16: return "\u{f28a}"
        case .checkCircle24: return "\u{f28b}"
        case .checkRefresh16: return "\u{f28c}"
        case .ciscoLogo: return "\u{f28d}"
        case .clear12: return "\u{f28e}"
        case .clear14: return "\u{f28f}"
        case .clear16: return "\u{f290}"
        case .clear24: return "\u{f291}"
        case .clear32: return "\u{f292}"
        case .clearActive12: return "\u{f293}"
        case .clearActive14: return "\u{f294}"
        case .clearActive16: return "\u{f295}"
        case .clearActive24: return "\u{f296}"
        case .clearActive32: return "\u{f297}"
        case .closeSpace12: return "\u{f298}"
        case .closeSpace18: return "\u{f299}"
        case .closedCaption12: return "\u{f29a}"
        case .closedCaption16: return "\u{f29b}"
        case .closedCaption20: return "\u{f29c}"
        case .cloud16: return "\u{f29d}"
        case .cloud24: return "\u{f29e}"
        case .cloud32: return "\u{f29f}"
        case .cloudUpload16: return "\u{f2a0}"
        case .company16: return "\u{f2a1}"
        case .company24: return "\u{f2a2}"
        case .company32: return "\u{f2a3}"
        case .computer16: return "\u{f2a4}"
        case .computer24: return "\u{f2a5}"
        case .contactCard16: return "\u{f2a6}"
        case .contactCard24: return "\u{f2a7}"
        case .contentDownload12: return "\u{f2a8}"
        case .contentDownload14: return "\u{f2a9}"
        case .copy12: return "\u{f2aa}"
        case .copy16: return "\u{f2ab}"
        case .copy20: return "\u{f2ac}"
        case .copy24: return "\u{f2ad}"
        case .cucmConnection24: return "\u{f2ae}"
        case .dataUsage16: return "\u{f2af}"
        case .dataUsage18: return "\u{f2b0}"
        case .dataUsage20: return "\u{f2b1}"
        case .dataUsage24: return "\u{f2b2}"
        case .defaultApp16: return "\u{f2b3}"
        case .delete10: return "\u{f2b4}"
        case .delete12: return "\u{f2b5}"
        case .delete14: return "\u{f2b6}"
        case .delete16: return "\u{f2b7}"
        case .delete20: return "\u{f2b8}"
        case .delete24: return "\u{f2b9}"
        case .deskphone16: return "\u{f2ba}"
        case .deskphone20: return "\u{f2bb}"
        case .deskphone24: return "\u{f2bc}"
        case .deskphone32: return "\u{f2bd}"
        case .deskphone48: return "\u{f2be}"
        case .deviceConnection12: return "\u{f2bf}"
        case .deviceConnection14: return "\u{f2c0}"
        case .deviceConnection16: return "\u{f2c1}"
        case .deviceConnection18: return "\u{f2c2}"
        case .deviceInRoom100: return "\u{f2c3}"
        case .deviceInRoom12: return "\u{f2c4}"
        case .deviceInRoom16: return "\u{f2c5}"
        case .deviceInRoom18: return "\u{f2c6}"
        case .deviceInRoom20: return "\u{f2c7}"
        case .deviceInRoom24: return "\u{f2c8}"
        case .deviceInRoom32: return "\u{f2c9}"
        case .deviceInRoom48: return "\u{f2ca}"
        case .deviceInRoom56: return "\u{f2cb}"
        case .deviceInRoom8: return "\u{f2cc}"
        case .diagnostics16: return "\u{f2cd}"
        case .diagnostics24: return "\u{f2ce}"
        case .diagnostics32: return "\u{f2cf}"
        case .diagnosticsCircle100: return "\u{f2d0}"
        case .dialpad16: return "\u{f2d1}"
        case .dialpad20: return "\u{f2d2}"
        case .dialpad24: return "\u{f2d3}"
        case .dialpad28: return "\u{f2d4}"
        case .directory16: return "\u{f2d5}"
        case .directory24: return "\u{f2d6}"
        case .display16: return "\u{f2d7}"
        case .display24: return "\u{f2d8}"
        case .displayInput24: return "\u{f2d9}"
        case .dnd12: return "\u{f2da}"
        case .dnd14: return "\u{f2db}"
        case .dnd16: return "\u{f2dc}"
        case .dnd18: return "\u{f2dd}"
        case .dnd20: return "\u{f2de}"
        case .dnd24: return "\u{f2df}"
        case .dnd28: return "\u{f2e0}"
        case .dnd32: return "\u{f2e1}"
        case .dnd36: return "\u{f2e2}"
        case .dnd40: return "\u{f2e3}"
        case .dnd48: return "\u{f2e4}"
        case .dnd56: return "\u{f2e5}"
        case .dnd8: return "\u{f2e6}"
        case .document12: return "\u{f2e7}"
        case .document14: return "\u{f2e8}"
        case .document16: return "\u{f2e9}"
        case .document20: return "\u{f2ea}"
        case .document24: return "\u{f2eb}"
        case .document28: return "\u{f2ec}"
        case .document32: return "\u{f2ed}"
        case .document36: return "\u{f2ee}"
        case .document40: return "\u{f2ef}"
        case .documentCreate16: return "\u{f2f0}"
        case .documentMove16: return "\u{f2f1}"
        case .documentShare16: return "\u{f2f2}"
        case .download12: return "\u{f2f3}"
        case .download14: return "\u{f2f4}"
        case .download16: return "\u{f2f5}"
        case .download18: return "\u{f2f6}"
        case .download20: return "\u{f2f7}"
        case .download24: return "\u{f2f8}"
        case .download28: return "\u{f2f9}"
        case .download32: return "\u{f2fa}"
        case .downloadCircle100: return "\u{f2fb}"
        case .drag16: return "\u{f2fc}"
        case .dx7016: return "\u{f2fd}"
        case .dx7020: return "\u{f2fe}"
        case .dx8016: return "\u{f2ff}"
        case .dx8020: return "\u{f300}"
        case .edit10: return "\u{f301}"
        case .edit12: return "\u{f302}"
        case .edit14: return "\u{f303}"
        case .edit16: return "\u{f304}"
        case .edit18: return "\u{f305}"
        case .edit20: return "\u{f306}"
        case .edit24: return "\u{f307}"
        case .email12: return "\u{f308}"
        case .email16: return "\u{f309}"
        case .email20: return "\u{f30a}"
        case .emailInvite100: return "\u{f30b}"
        case .emailInvite16: return "\u{f30c}"
        case .emailInvite24: return "\u{f30d}"
        case .emailInvite32: return "\u{f30e}"
        case .emailRead16: return "\u{f30f}"
        case .emailRead24: return "\u{f310}"
        case .emoticons12: return "\u{f311}"
        case .emoticons16: return "\u{f312}"
        case .emoticons20: return "\u{f313}"
        case .emoticons24: return "\u{f314}"
        case .endpoint10: return "\u{f315}"
        case .endpoint12: return "\u{f316}"
        case .endpoint14: return "\u{f317}"
        case .endpoint16: return "\u{f318}"
        case .endpoint20: return "\u{f319}"
        case .endpoint24: return "\u{f31a}"
        case .endpoint28: return "\u{f31b}"
        case .endpoint32: return "\u{f31c}"
        case .endpoint48: return "\u{f31d}"
        case .endpoint56: return "\u{f31e}"
        case .endpoint8: return "\u{f31f}"
        case .endpointG216: return "\u{f320}"
        case .endpointG220: return "\u{f321}"
        case .endpointG27016: return "\u{f322}"
        case .endpointG27020: return "\u{f323}"
        case .endpointG270Dual16: return "\u{f324}"
        case .endpointG270Dual20: return "\u{f325}"
        case .endpointG2Stand16: return "\u{f326}"
        case .endpointG2Stand20: return "\u{f327}"
        case .endpointMx80016: return "\u{f328}"
        case .endpointMx80020: return "\u{f329}"
        case .endpointMx800Dual16: return "\u{f32a}"
        case .endpointMx800Dual20: return "\u{f32b}"
        case .endpointStand16: return "\u{f32c}"
        case .endpointStand20: return "\u{f32d}"
        case .enter16: return "\u{f32e}"
        case .enterRoom12: return "\u{f32f}"
        case .enterRoom16: return "\u{f330}"
        case .enterRoom20: return "\u{f331}"
        case .enterRoom24: return "\u{f332}"
        case .enterRoom28: return "\u{f333}"
        case .eraser12: return "\u{f334}"
        case .eraser14: return "\u{f335}"
        case .eraser16: return "\u{f336}"
        case .eraser18: return "\u{f337}"
        case .error12: return "\u{f338}"
        case .error16: return "\u{f339}"
        case .error20: return "\u{f33a}"
        case .error24: return "\u{f33b}"
        case .error8: return "\u{f33c}"
        case .error80: return "\u{f33d}"
        case .ethernet16: return "\u{f33e}"
        case .ethernet24: return "\u{f33f}"
        case .exitRoom12: return "\u{f340}"
        case .exitRoom16: return "\u{f341}"
        case .exitRoom20: return "\u{f342}"
        case .exitRoom24: return "\u{f343}"
        case .exitRoom28: return "\u{f344}"
        case .explore16: return "\u{f345}"
        case .export16: return "\u{f346}"
        case .export24: return "\u{f347}"
        case .extensionMobility16: return "\u{f348}"
        case .extensionMobility24: return "\u{f349}"
        case .externalUser10: return "\u{f34a}"
        case .externalUser12: return "\u{f34b}"
        case .externalUser16: return "\u{f34c}"
        case .facebookBlue12: return "\u{f34d}"
        case .favorite10: return "\u{f34e}"
        case .favorite12: return "\u{f34f}"
        case .favorite14: return "\u{f350}"
        case .favorite16: return "\u{f351}"
        case .favorite20: return "\u{f352}"
        case .favorite24: return "\u{f353}"
        case .favorite28: return "\u{f354}"
        case .favorite8: return "\u{f355}"
        case .favoriteActive12: return "\u{f356}"
        case .favoriteActive14: return "\u{f357}"
        case .favoriteActive16: return "\u{f358}"
        case .favoriteActive20: return "\u{f359}"
        case .favoriteActive24: return "\u{f35a}"
        case .favoriteActive28: return "\u{f35b}"
        case .favoriteActive8: return "\u{f35c}"
        case .favoriteFilled12: return "\u{f35d}"
        case .favoriteFilled14: return "\u{f35e}"
        case .favoriteFilled16: return "\u{f35f}"
        case .favoriteFilled20: return "\u{f360}"
        case .favoriteFilled24: return "\u{f361}"
        case .favoriteFilled28: return "\u{f362}"
        case .favoriteFilled8: return "\u{f363}"
        case .fbw16: return "\u{f364}"
        case .fbw24: return "\u{f365}"
        case .feedback12: return "\u{f366}"
        case .feedback14: return "\u{f367}"
        case .feedback16: return "\u{f368}"
        case .feedback20: return "\u{f369}"
        case .feedback72: return "\u{f36a}"
        case .feedback8: return "\u{f36b}"
        case .fileAudio24: return "\u{f36e}"
        case .fileAudio32: return "\u{f36f}"
        case .fileAudio36: return "\u{f370}"
        case .fileAudio40: return "\u{f371}"
        case .fileAudio44: return "\u{f372}"
        case .fileAudio72: return "\u{f373}"
        case .fileGraph24: return "\u{f374}"
        case .fileGraph32: return "\u{f375}"
        case .fileGraph36: return "\u{f376}"
        case .fileGraph40: return "\u{f377}"
        case .fileImage24: return "\u{f378}"
        case .fileImage32: return "\u{f379}"
        case .fileImage36: return "\u{f37a}"
        case .fileImage40: return "\u{f37b}"
        case .fileImage44: return "\u{f37c}"
        case .fileImage72: return "\u{f37d}"
        case .fileLocked24: return "\u{f37e}"
        case .fileLocked32: return "\u{f37f}"
        case .fileLocked36: return "\u{f380}"
        case .fileLocked40: return "\u{f381}"
        case .filePdf24: return "\u{f382}"
        case .filePdf32: return "\u{f383}"
        case .filePdf36: return "\u{f384}"
        case .filePdf40: return "\u{f385}"
        case .fileSpreadsheet24: return "\u{f386}"
        case .fileSpreadsheet32: return "\u{f387}"
        case .fileSpreadsheet36: return "\u{f388}"
        case .fileSpreadsheet40: return "\u{f389}"
        case .fileText24: return "\u{f38a}"
        case .fileText32: return "\u{f38b}"
        case .fileText36: return "\u{f38c}"
        case .fileText40: return "\u{f38d}"
        case .fileVideo24: return "\u{f38e}"
        case .fileVideo32: return "\u{f38f}"
        case .fileVideo36: return "\u{f390}"
        case .fileVideo40: return "\u{f391}"
        case .fileVideo44: return "\u{f392}"
        case .fileVideo72: return "\u{f393}"
        case .fileZip16: return "\u{f394}"
        case .fileZip24: return "\u{f395}"
        case .fileZip32: return "\u{f396}"
        case .fileZip36: return "\u{f397}"
        case .fileZip40: return "\u{f398}"
        case .fileZip44: return "\u{f399}"
        case .fileZip72: return "\u{f39a}"
        case .files10: return "\u{f39b}"
        case .files12: return "\u{f39c}"
        case .files14: return "\u{f39d}"
        case .files16: return "\u{f39e}"
        case .files24: return "\u{f39f}"
        case .files26: return "\u{f3a0}"
        case .files28: return "\u{f3a1}"
        case .files32: return "\u{f3a2}"
        case .files36: return "\u{f3a3}"
        case .files8: return "\u{f3a4}"
        case .filterCircle16: return "\u{f3a5}"
        case .filterCircle20: return "\u{f3a6}"
        case .fitToWidth12: return "\u{f3a7}"
        case .fitToWindow12: return "\u{f3a8}"
        case .fitToWindow16: return "\u{f3a9}"
        case .fitToWindowExit12: return "\u{f3aa}"
        case .fitToWindowExit16: return "\u{f3ab}"
        case .flag10: return "\u{f3ac}"
        case .flag12: return "\u{f3ad}"
        case .flag14: return "\u{f3ae}"
        case .flag16: return "\u{f3af}"
        case .flag20: return "\u{f3b0}"
        case .flag24: return "\u{f3b1}"
        case .flag64: return "\u{f3b2}"
        case .flag8: return "\u{f3b3}"
        case .flagActive10: return "\u{f3b4}"
        case .flagActive12: return "\u{f3b5}"
        case .flagActive14: return "\u{f3b6}"
        case .flagActive16: return "\u{f3b7}"
        case .flagActive20: return "\u{f3b8}"
        case .flagActive24: return "\u{f3b9}"
        case .flagActive8: return "\u{f3ba}"
        case .flagCircle16: return "\u{f3bb}"
        case .flow32: return "\u{f3bc}"
        case .focus3Day24: return "\u{f3bd}"
        case .focusDay24: return "\u{f3be}"
        case .focusMonth24: return "\u{f3bf}"
        case .focusUpcoming24: return "\u{f3c0}"
        case .focusWeek24: return "\u{f3c1}"
        case .fullscreen16: return "\u{f3c2}"
        case .fullscreenCNativeMacOs14: return "\u{f3c3}"
        case .fullscreenExit16: return "\u{f3c4}"
        case .gif16: return "\u{f3c5}"
        case .gif24: return "\u{f3c6}"
        case .guestIssuer36: return "\u{f3c7}"
        case .guestIssuer56: return "\u{f3c8}"
        case .handset10: return "\u{f3c9}"
        case .handset12: return "\u{f3ca}"
        case .handset14: return "\u{f3cb}"
        case .handset16: return "\u{f3cc}"
        case .handset18: return "\u{f3cd}"
        case .handset20: return "\u{f3ce}"
        case .handset24: return "\u{f3cf}"
        case .handset26: return "\u{f3d0}"
        case .handset28: return "\u{f3d1}"
        case .handset32: return "\u{f3d2}"
        case .handset36: return "\u{f3d3}"
        case .handset40: return "\u{f3d4}"
        case .handset48: return "\u{f3d5}"
        case .handset56: return "\u{f3d6}"
        case .handset8: return "\u{f3d7}"
        case .handsetMuted12: return "\u{f3d8}"
        case .handsetMuted16: return "\u{f3d9}"
        case .hdBadge28: return "\u{f3da}"
        case .headset12: return "\u{f3db}"
        case .headset16: return "\u{f3dc}"
        case .headset24: return "\u{f3dd}"
        case .headset32: return "\u{f3de}"
        case .headsetAlert12: return "\u{f3df}"
        case .headsetMuted12: return "\u{f3e0}"
        case .headsetMuted16: return "\u{f3e1}"
        case .headsetMuted24: return "\u{f3e2}"
        case .headsetMuted32: return "\u{f3e3}"
        case .headsetMutedAlert12: return "\u{f3e4}"
        case .headsetMutedPrivate12: return "\u{f3e5}"
        case .headsetPrivate12: return "\u{f3e6}"
        case .help12: return "\u{f3e7}"
        case .help16: return "\u{f3e8}"
        case .help24: return "\u{f3e9}"
        case .helpCircle12Y2: return "\u{f3ea}"
        case .helpCircle12: return "\u{f3eb}"
        case .helpCircle16Y2: return "\u{f3ec}"
        case .helpCircle16: return "\u{f3ed}"
        case .helpCircle20Y2: return "\u{f3ee}"
        case .helpCircle20: return "\u{f3ef}"
        case .helpCircle24: return "\u{f3f0}"
        case .helpCircle72Y2: return "\u{f3f1}"
        case .helpCircle72: return "\u{f3f2}"
        case .hide12: return "\u{f3f3}"
        case .hide16: return "\u{f3f4}"
        case .hide20: return "\u{f3f5}"
        case .hide24: return "\u{f3f6}"
        case .home16: return "\u{f3f7}"
        case .home24: return "\u{f3f8}"
        case .home32: return "\u{f3f9}"
        case .homeActive16: return "\u{f3fa}"
        case .homeActive24: return "\u{f3fb}"
        case .homeActive32: return "\u{f3fc}"
        case .house16: return "\u{f3fd}"
        case .house24: return "\u{f3fe}"
        case .house32: return "\u{f3ff}"
        case .huntGroup16: return "\u{f400}"
        case .import16: return "\u{f401}"
        case .import24: return "\u{f402}"
        case .info12: return "\u{f403}"
        case .info16: return "\u{f404}"
        case .info18: return "\u{f405}"
        case .info20: return "\u{f406}"
        case .info24: return "\u{f407}"
        case .info28: return "\u{f408}"
        case .info32: return "\u{f409}"
        case .info72: return "\u{f40a}"
        case .infoI10B2: return "\u{f40b}"
        case .infoI10: return "\u{f40c}"
        case .infoI12: return "\u{f40d}"
        case .infoI8: return "\u{f40e}"
        case .input10: return "\u{f40f}"
        case .input12: return "\u{f410}"
        case .input14: return "\u{f411}"
        case .input16: return "\u{f412}"
        case .input24: return "\u{f413}"
        case .input26: return "\u{f414}"
        case .input28: return "\u{f415}"
        case .input36: return "\u{f416}"
        case .input8: return "\u{f417}"
        case .jabber16: return "\u{f418}"
        case .keyboard16: return "\u{f419}"
        case .keyboard20: return "\u{f41a}"
        case .keyboard24: return "\u{f41b}"
        case .keyboard28: return "\u{f41c}"
        case .keyboardClose16: return "\u{f41d}"
        case .keyboardClose24: return "\u{f41e}"
        case .language16: return "\u{f41f}"
        case .language24: return "\u{f420}"
        case .language40: return "\u{f421}"
        case .laptop12: return "\u{f422}"
        case .laptop16: return "\u{f423}"
        case .laptop20: return "\u{f424}"
        case .laptop24: return "\u{f425}"
        case .laptop48: return "\u{f426}"
        case .laserPointer16: return "\u{f427}"
        case .launch32: return "\u{f428}"
        case .layoutSideBySideHorizonal16: return "\u{f429}"
        case .layoutSideBySideVertical16: return "\u{f42a}"
        case .layoutStacked16: return "\u{f42b}"
        case .like16: return "\u{f42c}"
        case .link10: return "\u{f42d}"
        case .link12: return "\u{f42e}"
        case .link16: return "\u{f42f}"
        case .link24: return "\u{f430}"
        case .listMenu12: return "\u{f431}"
        case .listMenu16: return "\u{f432}"
        case .listMenu18: return "\u{f433}"
        case .listMenu20: return "\u{f434}"
        case .listMenu24: return "\u{f435}"
        case .listMenu28: return "\u{f436}"
        case .location16: return "\u{f437}"
        case .location18: return "\u{f438}"
        case .location20: return "\u{f439}"
        case .location24: return "\u{f43a}"
        case .location28: return "\u{f43b}"
        case .location32: return "\u{f43c}"
        case .markdown16: return "\u{f43d}"
        case .markdown20: return "\u{f43e}"
        case .marker12: return "\u{f43f}"
        case .marker14: return "\u{f440}"
        case .marker16: return "\u{f441}"
        case .marker18: return "\u{f442}"
        case .maximize12: return "\u{f443}"
        case .maximize14: return "\u{f444}"
        case .maximize16: return "\u{f445}"
        case .maximize20: return "\u{f446}"
        case .maximize24: return "\u{f447}"
        case .maximize28: return "\u{f448}"
        case .meetings10: return "\u{f449}"
        case .meetings12: return "\u{f44a}"
        case .meetings14: return "\u{f44b}"
        case .meetings16: return "\u{f44c}"
        case .meetings18: return "\u{f44d}"
        case .meetings20: return "\u{f44e}"
        case .meetings24: return "\u{f44f}"
        case .meetings26: return "\u{f450}"
        case .meetings28: return "\u{f451}"
        case .meetings32: return "\u{f452}"
        case .meetings36: return "\u{f453}"
        case .meetings8: return "\u{f454}"
        case .mention10: return "\u{f455}"
        case .mention12: return "\u{f456}"
        case .mention16: return "\u{f457}"
        case .mention18: return "\u{f458}"
        case .mention20: return "\u{f459}"
        case .mention24: return "\u{f45a}"
        case .mention8: return "\u{f45b}"
        case .microphone10: return "\u{f45c}"
        case .microphone12: return "\u{f45d}"
        case .microphone14: return "\u{f45e}"
        case .microphone16: return "\u{f45f}"
        case .microphone18: return "\u{f460}"
        case .microphone20: return "\u{f461}"
        case .microphone24: return "\u{f462}"
        case .microphone28: return "\u{f463}"
        case .microphone36: return "\u{f464}"
        case .microphoneMuted10: return "\u{f465}"
        case .microphoneMuted12: return "\u{f466}"
        case .microphoneMuted14: return "\u{f467}"
        case .microphoneMuted16: return "\u{f468}"
        case .microphoneMuted18: return "\u{f469}"
        case .microphoneMuted20: return "\u{f46a}"
        case .microphoneMuted24: return "\u{f46b}"
        case .microphoneMuted28: return "\u{f46c}"
        case .microphoneMuted36: return "\u{f46d}"
        case .mindMap24: return "\u{f46e}"
        case .minimize12: return "\u{f46f}"
        case .minimize14: return "\u{f470}"
        case .minimize16: return "\u{f471}"
        case .minimize20: return "\u{f472}"
        case .minimize24: return "\u{f473}"
        case .minimize28: return "\u{f474}"
        case .minus12: return "\u{f475}"
        case .minus14: return "\u{f476}"
        case .minus16: return "\u{f477}"
        case .minus18: return "\u{f478}"
        case .minus20: return "\u{f479}"
        case .minus24: return "\u{f47a}"
        case .minus28: return "\u{f47b}"
        case .minus8: return "\u{f47c}"
        case .more12: return "\u{f47d}"
        case .more14: return "\u{f47e}"
        case .more16: return "\u{f47f}"
        case .more20: return "\u{f480}"
        case .more24: return "\u{f481}"
        case .more28: return "\u{f482}"
        case .moreAdr12: return "\u{f483}"
        case .moreAdr16: return "\u{f484}"
        case .moreAdr20: return "\u{f485}"
        case .moreAdr24: return "\u{f486}"
        case .moreAdr28: return "\u{f487}"
        case .moreAndroid12: return "\u{f488}"
        case .moreAndroid16: return "\u{f489}"
        case .moreAndroid20: return "\u{f48a}"
        case .moreAndroid24: return "\u{f48b}"
        case .moreAndroid28: return "\u{f48c}"
        case .moreCircle12: return "\u{f48d}"
        case .moreCircle16: return "\u{f48e}"
        case .mouseCursor16: return "\u{f48f}"
        case .moveCallInAdr12: return "\u{f490}"
        case .moveCallInAdr18: return "\u{f491}"
        case .moveCallInAdr20: return "\u{f492}"
        case .moveCallInAdr24: return "\u{f493}"
        case .moveCallInAdr28: return "\u{f494}"
        case .moveCallInIph12: return "\u{f495}"
        case .moveCallInIph18: return "\u{f496}"
        case .moveCallInIph20: return "\u{f497}"
        case .moveCallInIph24: return "\u{f498}"
        case .moveCallInIph28: return "\u{f499}"
        case .moveCallInLaptop12: return "\u{f49a}"
        case .moveCallInLaptop18: return "\u{f49b}"
        case .moveCallInLaptop20: return "\u{f49c}"
        case .moveCallInLaptop24: return "\u{f49d}"
        case .moveCallInLaptop28: return "\u{f49e}"
        case .moveCallInTablet12: return "\u{f49f}"
        case .moveCallInTablet18: return "\u{f4a0}"
        case .moveCallInTablet20: return "\u{f4a1}"
        case .moveCallInTablet24: return "\u{f4a2}"
        case .moveCallInTablet28: return "\u{f4a3}"
        case .moveCallOutAdr12: return "\u{f4a4}"
        case .moveCallOutAdr18: return "\u{f4a5}"
        case .moveCallOutAdr20: return "\u{f4a6}"
        case .moveCallOutAdr24: return "\u{f4a7}"
        case .moveCallOutAdr28: return "\u{f4a8}"
        case .moveCallOutIph12: return "\u{f4a9}"
        case .moveCallOutIph18: return "\u{f4aa}"
        case .moveCallOutIph20: return "\u{f4ab}"
        case .moveCallOutIph24: return "\u{f4ac}"
        case .moveCallOutIph28: return "\u{f4ad}"
        case .moveCallOutLaptop12: return "\u{f4ae}"
        case .moveCallOutLaptop18: return "\u{f4af}"
        case .moveCallOutLaptop20: return "\u{f4b0}"
        case .moveCallOutLaptop24: return "\u{f4b1}"
        case .moveCallOutLaptop28: return "\u{f4b2}"
        case .moveCallOutTablet12: return "\u{f4b3}"
        case .moveCallOutTablet18: return "\u{f4b4}"
        case .moveCallOutTablet20: return "\u{f4b5}"
        case .moveCallOutTablet24: return "\u{f4b6}"
        case .moveCallOutTablet28: return "\u{f4b7}"
        case .multimedia16: return "\u{f4b8}"
        case .multimedia20: return "\u{f4b9}"
        case .muteOnEntry16: return "\u{f4ba}"
        case .next12: return "\u{f4bb}"
        case .next16: return "\u{f4bc}"
        case .next18: return "\u{f4bd}"
        case .next20: return "\u{f4be}"
        case .next24: return "\u{f4bf}"
        case .next28: return "\u{f4c0}"
        case .next36: return "\u{f4c1}"
        case .note16: return "\u{f4c2}"
        case .note20: return "\u{f4c3}"
        case .notePpt16: return "\u{f4c4}"
        case .notePpt20: return "\u{f4c5}"
        case .notepad16: return "\u{f4c6}"
        case .notes10: return "\u{f4c7}"
        case .notes12: return "\u{f4c8}"
        case .notes14: return "\u{f4c9}"
        case .notes16: return "\u{f4ca}"
        case .notes24: return "\u{f4cb}"
        case .notes26: return "\u{f4cc}"
        case .notes36: return "\u{f4cd}"
        case .notes8: return "\u{f4ce}"
        case .openInFolder10: return "\u{f4cf}"
        case .openInFolder14: return "\u{f4d0}"
        case .openPages14: return "\u{f4d1}"
        case .openPages16: return "\u{f4d2}"
        case .pairedCamera16: return "\u{f4d3}"
        case .pairedCamera24: return "\u{f4d4}"
        case .pairedCamera28: return "\u{f4d5}"
        case .pairedDevice16: return "\u{f4d6}"
        case .pairedHandset16: return "\u{f4d7}"
        case .pairedHandset24: return "\u{f4d8}"
        case .pairing14: return "\u{f4d9}"
        case .pairing16: return "\u{f4da}"
        case .pairing20: return "\u{f4db}"
        case .pairing24: return "\u{f4dc}"
        case .pairing28: return "\u{f4dd}"
        case .pairing56: return "\u{f4de}"
        case .panelControlBar36: return "\u{f4df}"
        case .panelControlDown12: return "\u{f4e0}"
        case .panelControlDown24: return "\u{f4e1}"
        case .panelControlDown28: return "\u{f4e2}"
        case .panelControlDown36: return "\u{f4e3}"
        case .panelControlDownIph12: return "\u{f4e4}"
        case .panelControlDownIph24: return "\u{f4e5}"
        case .panelControlDownIph36: return "\u{f4e6}"
        case .panelControlLeft12: return "\u{f4e7}"
        case .panelControlLeft16: return "\u{f4e8}"
        case .panelControlLeft24: return "\u{f4e9}"
        case .panelControlLeft36: return "\u{f4ea}"
        case .panelControlLeftIph12: return "\u{f4eb}"
        case .panelControlLeftIph24: return "\u{f4ec}"
        case .panelControlLeftIph36: return "\u{f4ed}"
        case .panelControlRight12: return "\u{f4ee}"
        case .panelControlRight16: return "\u{f4ef}"
        case .panelControlRight24: return "\u{f4f0}"
        case .panelControlRight36: return "\u{f4f1}"
        case .panelControlRightIph12: return "\u{f4f2}"
        case .panelControlRightIph24: return "\u{f4f3}"
        case .panelControlRightIph36: return "\u{f4f4}"
        case .panelControlThinDown12: return "\u{f4f5}"
        case .panelControlThinDown24: return "\u{f4f6}"
        case .panelControlThinDown28: return "\u{f4f7}"
        case .panelControlThinLeft12: return "\u{f4f8}"
        case .panelControlThinLeft24: return "\u{f4f9}"
        case .panelControlThinRight12: return "\u{f4fa}"
        case .panelControlThinRight24: return "\u{f4fb}"
        case .panelControlThinUp12: return "\u{f4fc}"
        case .panelControlThinUp24: return "\u{f4fd}"
        case .panelControlThinUp28: return "\u{f4fe}"
        case .panelControlThinnerLeft24: return "\u{f4ff}"
        case .panelControlThinnerRight24: return "\u{f500}"
        case .panelControlUp12: return "\u{f501}"
        case .panelControlUp24: return "\u{f502}"
        case .panelControlUp28: return "\u{f503}"
        case .panelControlUp36: return "\u{f504}"
        case .panelControlUpIph12: return "\u{f505}"
        case .panelControlUpIph24: return "\u{f506}"
        case .panelControlUpIph36: return "\u{f507}"
        case .participantAdd12: return "\u{f508}"
        case .participantAdd16: return "\u{f509}"
        case .participantAdd20: return "\u{f50a}"
        case .participantAdd24: return "\u{f50b}"
        case .participantAdd28: return "\u{f50c}"
        case .participantAdd56: return "\u{f50d}"
        case .participantListLegacy16: return "\u{f50e}"
        case .participantListLegacy20: return "\u{f50f}"
        case .participantListLegacy28: return "\u{f510}"
        case .participantListLegacy32: return "\u{f511}"
        case .participantListLegacy56: return "\u{f512}"
        case .participantListLegacy64: return "\u{f513}"
        case .participantListLegacy80: return "\u{f514}"
        case .participantListLegacyOptical16: return "\u{f515}"
        case .participantListLegacyOptical28: return "\u{f516}"
        case .participantListLegacyOptical32: return "\u{f517}"
        case .participantListLegacyOptical56: return "\u{f518}"
        case .participantListLegacyOptical64: return "\u{f519}"
        case .participantListLegacyOptical80: return "\u{f51a}"
        case .participantRemove12: return "\u{f51b}"
        case .participantRemove16: return "\u{f51c}"
        case .participantRemove20: return "\u{f51d}"
        case .participantRemove24: return "\u{f51e}"
        case .participantRemove28: return "\u{f51f}"
        case .participantRemove56: return "\u{f520}"
        case .passMouse12: return "\u{f521}"
        case .pause10: return "\u{f522}"
        case .pause16: return "\u{f523}"
        case .pause20: return "\u{f524}"
        case .pause24: return "\u{f525}"
        case .pause8: return "\u{f526}"
        case .pauseCircle24: return "\u{f527}"
        case .pdf44: return "\u{f528}"
        case .pdf72: return "\u{f529}"
        case .pen12: return "\u{f52a}"
        case .pen14: return "\u{f52b}"
        case .pen16: return "\u{f52c}"
        case .pen18: return "\u{f52d}"
        case .people10: return "\u{f52e}"
        case .people12: return "\u{f52f}"
        case .people14: return "\u{f530}"
        case .people16: return "\u{f531}"
        case .people20: return "\u{f532}"
        case .people24: return "\u{f533}"
        case .people26: return "\u{f534}"
        case .people28: return "\u{f535}"
        case .people32: return "\u{f536}"
        case .people36: return "\u{f537}"
        case .people8: return "\u{f538}"
        case .peopleCircle16: return "\u{f539}"
        case .peopleCircle20: return "\u{f53a}"
        case .peopleCircle24: return "\u{f53b}"
        case .phoneAdr12: return "\u{f53c}"
        case .phoneAdr16: return "\u{f53d}"
        case .phoneAdr20: return "\u{f53e}"
        case .phoneAdr24: return "\u{f53f}"
        case .phoneAndroid12: return "\u{f540}"
        case .phoneAndroid16: return "\u{f541}"
        case .phoneAndroid24: return "\u{f542}"
        case .phoneIos12: return "\u{f543}"
        case .phoneIos16: return "\u{f544}"
        case .phoneIos24: return "\u{f545}"
        case .phoneIosMuted12: return "\u{f546}"
        case .phoneIph12: return "\u{f547}"
        case .phoneIph16: return "\u{f548}"
        case .phoneIph20: return "\u{f549}"
        case .phoneIph24: return "\u{f54a}"
        case .phoneIphAlert12: return "\u{f54b}"
        case .phoneIphMuted12: return "\u{f54c}"
        case .phoneIphMutedAlert12: return "\u{f54d}"
        case .phoneIphPrivate12: return "\u{f54e}"
        case .picker14: return "\u{f54f}"
        case .picker16: return "\u{f550}"
        case .picker18: return "\u{f551}"
        case .pictureInPicture12: return "\u{f552}"
        case .pictureInPicture16: return "\u{f553}"
        case .pin10: return "\u{f554}"
        case .pin12: return "\u{f555}"
        case .pin14: return "\u{f556}"
        case .pin16: return "\u{f557}"
        case .pin18: return "\u{f558}"
        case .pin20: return "\u{f559}"
        case .pin24: return "\u{f55a}"
        case .pinMuted10: return "\u{f55b}"
        case .pinMuted12: return "\u{f55c}"
        case .pinMuted14: return "\u{f55d}"
        case .pinMuted16: return "\u{f55e}"
        case .pinMuted18: return "\u{f55f}"
        case .pinMuted20: return "\u{f560}"
        case .pinMuted24: return "\u{f561}"
        case .play16: return "\u{f562}"
        case .play20: return "\u{f563}"
        case .play24: return "\u{f564}"
        case .play28: return "\u{f565}"
        case .playCircle16: return "\u{f566}"
        case .playCircle24: return "\u{f567}"
        case .playCircle28: return "\u{f568}"
        case .playCircle32: return "\u{f569}"
        case .plugAc24: return "\u{f56a}"
        case .plus12: return "\u{f56b}"
        case .plus14: return "\u{f56c}"
        case .plus16: return "\u{f56d}"
        case .plus18: return "\u{f56e}"
        case .plus20: return "\u{f56f}"
        case .plus24: return "\u{f570}"
        case .plus28: return "\u{f571}"
        case .plus8: return "\u{f572}"
        case .pmr16: return "\u{f573}"
        case .pmr20: return "\u{f574}"
        case .pmr24: return "\u{f575}"
        case .poll16: return "\u{f576}"
        case .poll20: return "\u{f577}"
        case .popIn12: return "\u{f578}"
        case .popIn16: return "\u{f579}"
        case .popIn20: return "\u{f57a}"
        case .popIn24: return "\u{f57b}"
        case .popOut12: return "\u{f57c}"
        case .popOut16: return "\u{f57d}"
        case .popOut20: return "\u{f57e}"
        case .popOut24: return "\u{f57f}"
        case .popUp12: return "\u{f580}"
        case .popUp24: return "\u{f581}"
        case .powerAc16: return "\u{f582}"
        case .powerApps32: return "\u{f583}"
        case .presentation16: return "\u{f584}"
        case .presentation24: return "\u{f585}"
        case .print16: return "\u{f586}"
        case .priority16: return "\u{f587}"
        case .priority20: return "\u{f588}"
        case .priority24: return "\u{f589}"
        case .priority28: return "\u{f58a}"
        case .priority32: return "\u{f58b}"
        case .priority72: return "\u{f58c}"
        case .private10: return "\u{f58d}"
        case .private12: return "\u{f58e}"
        case .private14: return "\u{f58f}"
        case .private16: return "\u{f590}"
        case .private20: return "\u{f591}"
        case .private24: return "\u{f592}"
        case .private28: return "\u{f593}"
        case .private8: return "\u{f594}"
        case .privateCircle100: return "\u{f595}"
        case .privateCircle16: return "\u{f596}"
        case .privateCircle20: return "\u{f597}"
        case .privateCircle24: return "\u{f598}"
        case .privateCircle48: return "\u{f599}"
        case .privateCircle56: return "\u{f59a}"
        case .proBadge28: return "\u{f59b}"
        case .proximity12: return "\u{f59c}"
        case .proximity16: return "\u{f59d}"
        case .proximity24: return "\u{f59e}"
        case .proximity28: return "\u{f59f}"
        case .proximityMuted12: return "\u{f5a0}"
        case .proximityMuted16: return "\u{f5a1}"
        case .proximityMuted24: return "\u{f5a2}"
        case .proximityMuted28: return "\u{f5a3}"
        case .pto12: return "\u{f5a4}"
        case .pto14: return "\u{f5a5}"
        case .pto16: return "\u{f5a6}"
        case .pto18: return "\u{f5a7}"
        case .pto20: return "\u{f5a8}"
        case .pto24: return "\u{f5a9}"
        case .pto28: return "\u{f5aa}"
        case .pto32: return "\u{f5ab}"
        case .pto8: return "\u{f5ac}"
        case .qA16: return "\u{f5ad}"
        case .qA20: return "\u{f5ae}"
        case .quality16: return "\u{f5af}"
        case .quality24: return "\u{f5b0}"
        case .quiet16: return "\u{f5b1}"
        case .quiet20: return "\u{f5b2}"
        case .quiet32: return "\u{f5b3}"
        case .quiet8: return "\u{f5b4}"
        case .raiseHand12: return "\u{f5b5}"
        case .reactions12: return "\u{f5b6}"
        case .recents12: return "\u{f5b7}"
        case .recents14: return "\u{f5b8}"
        case .recents16: return "\u{f5b9}"
        case .recents20: return "\u{f5ba}"
        case .recents24: return "\u{f5bb}"
        case .record14: return "\u{f5bc}"
        case .record16: return "\u{f5bd}"
        case .record20: return "\u{f5be}"
        case .record24: return "\u{f5bf}"
        case .record28: return "\u{f5c0}"
        case .recordActive14: return "\u{f5c1}"
        case .recordActive16: return "\u{f5c2}"
        case .recordActive20: return "\u{f5c3}"
        case .recordActive24: return "\u{f5c4}"
        case .recordActiveBg14: return "\u{f5c5}"
        case .recordActiveBg16: return "\u{f5c6}"
        case .recordActiveBg20: return "\u{f5c7}"
        case .recordActiveBg24: return "\u{f5c8}"
        case .recordActiveCircle14: return "\u{f5c9}"
        case .recordActiveCircle16: return "\u{f5ca}"
        case .recordActiveCircle20: return "\u{f5cb}"
        case .recordActiveCircle24: return "\u{f5cc}"
        case .recurring12: return "\u{f5cd}"
        case .recurring14: return "\u{f5ce}"
        case .recurring16: return "\u{f5cf}"
        case .recurring24: return "\u{f5d0}"
        case .redial16: return "\u{f5d1}"
        case .redial24: return "\u{f5d2}"
        case .redo12: return "\u{f5d3}"
        case .redo14: return "\u{f5d4}"
        case .redo16: return "\u{f5d5}"
        case .refresh12: return "\u{f5d6}"
        case .refresh16: return "\u{f5d7}"
        case .refresh18: return "\u{f5d8}"
        case .refresh24: return "\u{f5d9}"
        case .remove12: return "\u{f5da}"
        case .remove16: return "\u{f5db}"
        case .remove20: return "\u{f5dc}"
        case .remove24: return "\u{f5dd}"
        case .reply12: return "\u{f5de}"
        case .report16: return "\u{f5df}"
        case .reset16: return "\u{f5e0}"
        case .reset24: return "\u{f5e1}"
        case .responsiveMobile16: return "\u{f5e2}"
        case .return12: return "\u{f5e3}"
        case .return16: return "\u{f5e4}"
        case .ringtone16: return "\u{f5e5}"
        case .ringtone24: return "\u{f5e6}"
        case .roomLights16: return "\u{f5e7}"
        case .roomLights24: return "\u{f5e8}"
        case .runningApplication16: return "\u{f5e9}"
        case .runningApplication24: return "\u{f5ea}"
        case .save16: return "\u{f5eb}"
        case .save24: return "\u{f5ec}"
        case .screenToggle12: return "\u{f5ed}"
        case .screenToggle16: return "\u{f5ee}"
        case .screenToggle20: return "\u{f5ef}"
        case .screenshot16: return "\u{f5f0}"
        case .screenshot20: return "\u{f5f1}"
        case .search12: return "\u{f5f2}"
        case .search16: return "\u{f5f3}"
        case .search18: return "\u{f5f4}"
        case .search20: return "\u{f5f5}"
        case .search24: return "\u{f5f6}"
        case .search28: return "\u{f5f7}"
        case .secure12: return "\u{f5f8}"
        case .secure16: return "\u{f5f9}"
        case .secure20: return "\u{f5fa}"
        case .secure24: return "\u{f5fb}"
        case .secure28: return "\u{f5fc}"
        case .secure8: return "\u{f5fd}"
        case .selfview16: return "\u{f5fe}"
        case .selfview24: return "\u{f5ff}"
        case .send12: return "\u{f600}"
        case .send14: return "\u{f601}"
        case .send16: return "\u{f602}"
        case .send24: return "\u{f603}"
        case .server16: return "\u{f604}"
        case .server24: return "\u{f605}"
        case .serverCircle100: return "\u{f606}"
        case .settings10: return "\u{f607}"
        case .settings12: return "\u{f608}"
        case .settings14: return "\u{f609}"
        case .settings16: return "\u{f60a}"
        case .settings18: return "\u{f60b}"
        case .settings20: return "\u{f60c}"
        case .settings24: return "\u{f60d}"
        case .settings32: return "\u{f60e}"
        case .settings8: return "\u{f60f}"
        case .setupAssistant16: return "\u{f610}"
        case .shakeDevice18: return "\u{f611}"
        case .shakeDevice20: return "\u{f612}"
        case .shapeDiagonalArrowheadDual16: return "\u{f613}"
        case .shapeDiagonalArrowheadSingle16: return "\u{f614}"
        case .shapeDiagonalLine16: return "\u{f615}"
        case .shapeOval16: return "\u{f616}"
        case .shapeSquare16: return "\u{f617}"
        case .share12: return "\u{f618}"
        case .share14: return "\u{f619}"
        case .share16: return "\u{f61a}"
        case .share18: return "\u{f61b}"
        case .share20: return "\u{f61c}"
        case .share24: return "\u{f61d}"
        case .share28: return "\u{f61e}"
        case .share32: return "\u{f61f}"
        case .shareCNativeAdr14: return "\u{f620}"
        case .shareCNativeAdr16: return "\u{f621}"
        case .shareCNativeAdr24: return "\u{f622}"
        case .shareCNativeIos10: return "\u{f623}"
        case .shareCNativeIos12: return "\u{f624}"
        case .shareCNativeIos14: return "\u{f625}"
        case .shareCNativeIos16: return "\u{f626}"
        case .shareCNativeIos20: return "\u{f627}"
        case .shareCNativeIos28: return "\u{f628}"
        case .shareCNativeIph10: return "\u{f629}"
        case .shareCNativeIph12: return "\u{f62a}"
        case .shareCNativeIph14: return "\u{f62b}"
        case .shareCNativeIph16: return "\u{f62c}"
        case .shareCNativeIph20: return "\u{f62d}"
        case .shareCNativeIph28: return "\u{f62e}"
        case .shareScreen10: return "\u{f62f}"
        case .shareScreen12: return "\u{f630}"
        case .shareScreen14: return "\u{f631}"
        case .shareScreen16: return "\u{f632}"
        case .shareScreen18: return "\u{f633}"
        case .shareScreen20: return "\u{f634}"
        case .shareScreen24: return "\u{f635}"
        case .shareScreen26: return "\u{f636}"
        case .shareScreen28: return "\u{f637}"
        case .shareScreen32: return "\u{f638}"
        case .shareScreen36: return "\u{f639}"
        case .shareScreen8: return "\u{f63a}"
        case .shareSpace12: return "\u{f63b}"
        case .shareSpace14: return "\u{f63c}"
        case .shareSpace18: return "\u{f63d}"
        case .shareSpace20: return "\u{f63e}"
        case .shareSpace24: return "\u{f63f}"
        case .show12: return "\u{f640}"
        case .show16: return "\u{f641}"
        case .show20: return "\u{f642}"
        case .show24: return "\u{f643}"
        case .signIn16: return "\u{f644}"
        case .signIn24: return "\u{f645}"
        case .signInForced16: return "\u{f646}"
        case .signInForced24: return "\u{f647}"
        case .signOut16: return "\u{f648}"
        case .signOut24: return "\u{f649}"
        case .signal016: return "\u{f64a}"
        case .signal10016: return "\u{f64b}"
        case .signal2516: return "\u{f64c}"
        case .signal5016: return "\u{f64d}"
        case .signal7516: return "\u{f64e}"
        case .skip16: return "\u{f64f}"
        case .skip24: return "\u{f650}"
        case .skipBw16: return "\u{f651}"
        case .skipBw24: return "\u{f652}"
        case .skipFw16: return "\u{f653}"
        case .skipFw24: return "\u{f654}"
        case .space16: return "\u{f655}"
        case .spark16: return "\u{f656}"
        case .sparkBoard12: return "\u{f657}"
        case .sparkBoard14: return "\u{f658}"
        case .sparkBoard16: return "\u{f659}"
        case .sparkBoard20: return "\u{f65a}"
        case .sparkBoard24: return "\u{f65b}"
        case .sparkBoard28: return "\u{f65c}"
        case .sparkBoard32: return "\u{f65d}"
        case .sparkBoard48: return "\u{f65e}"
        case .sparkQuadCamera16: return "\u{f65f}"
        case .sparkQuadCamera20: return "\u{f660}"
        case .sparkRoomKit16: return "\u{f661}"
        case .sparkRoomKit20: return "\u{f662}"
        case .sparkRoomKitPlus16: return "\u{f663}"
        case .sparkRoomKitPlus20: return "\u{f664}"
        case .sparkShare16: return "\u{f665}"
        case .sparkShare20: return "\u{f666}"
        case .sparkVoice16: return "\u{f667}"
        case .sparkVoice20: return "\u{f668}"
        case .speaker12: return "\u{f669}"
        case .speaker16: return "\u{f66a}"
        case .speaker20: return "\u{f66b}"
        case .speaker24: return "\u{f66c}"
        case .speaker28: return "\u{f66d}"
        case .speakerBluetooth16: return "\u{f66e}"
        case .speakerDisconnected12: return "\u{f66f}"
        case .speakerDisconnected14: return "\u{f670}"
        case .speakerDisconnected16: return "\u{f671}"
        case .speakerDisconnected24: return "\u{f672}"
        case .speakerDisconnected28: return "\u{f673}"
        case .speakerLineOutLeft16: return "\u{f674}"
        case .speakerLineOutRight16: return "\u{f675}"
        case .speakerMuted12: return "\u{f676}"
        case .speakerMuted16: return "\u{f677}"
        case .speakerMuted24: return "\u{f678}"
        case .speakerMuted28: return "\u{f679}"
        case .speakerOff16: return "\u{f67a}"
        case .speakerOff24: return "\u{f67b}"
        case .speakerOff28: return "\u{f67c}"
        case .spinner12: return "\u{f67d}"
        case .spinner14: return "\u{f67e}"
        case .spinner16: return "\u{f67f}"
        case .spinner18: return "\u{f680}"
        case .spinner20: return "\u{f681}"
        case .spinner24: return "\u{f682}"
        case .spinner28: return "\u{f683}"
        case .spinner32: return "\u{f684}"
        case .spinner36: return "\u{f685}"
        case .spinner40: return "\u{f686}"
        case .spinner48: return "\u{f687}"
        case .spinner56: return "\u{f688}"
        case .spinner8: return "\u{f689}"
        case .spinner80: return "\u{f68a}"
        case .spreadsheet16: return "\u{f68b}"
        case .stickies16: return "\u{f68c}"
        case .stickies24: return "\u{f68d}"
        case .stop16: return "\u{f68e}"
        case .stop20: return "\u{f68f}"
        case .stop24: return "\u{f690}"
        case .stopCircle24: return "\u{f691}"
        case .storedInfo16: return "\u{f692}"
        case .storedInfo24: return "\u{f693}"
        case .streaming16: return "\u{f694}"
        case .subscribe16: return "\u{f695}"
        case .swift16: return "\u{f696}"
        case .sx1016: return "\u{f697}"
        case .sx1020: return "\u{f698}"
        case .sx2016: return "\u{f699}"
        case .sx2020: return "\u{f69a}"
        case .sx80Codec16: return "\u{f69b}"
        case .sx80Codec20: return "\u{f69c}"
        case .tablet16: return "\u{f69d}"
        case .tablet24: return "\u{f69e}"
        case .tag16: return "\u{f69f}"
        case .tasks10: return "\u{f6a0}"
        case .tasks12: return "\u{f6a1}"
        case .tasks14: return "\u{f6a2}"
        case .tasks16: return "\u{f6a3}"
        case .tasks18: return "\u{f6a4}"
        case .tasks20: return "\u{f6a5}"
        case .tasks24: return "\u{f6a6}"
        case .tasks26: return "\u{f6a7}"
        case .tasks28: return "\u{f6a8}"
        case .tasks32: return "\u{f6a9}"
        case .tasks36: return "\u{f6aa}"
        case .tasks8: return "\u{f6ab}"
        case .team12: return "\u{f6ac}"
        case .team16: return "\u{f6ad}"
        case .team20: return "\u{f6ae}"
        case .team24: return "\u{f6af}"
        case .team32: return "\u{f6b0}"
        case .telepresence12: return "\u{f6b1}"
        case .telepresence16: return "\u{f6b2}"
        case .telepresence20: return "\u{f6b3}"
        case .telepresence24: return "\u{f6b4}"
        case .telepresenceAlert12: return "\u{f6b5}"
        case .telepresenceMuted12: return "\u{f6b6}"
        case .telepresenceMutedAlert12: return "\u{f6b7}"
        case .telepresencePrivate12: return "\u{f6b8}"
        case .text10: return "\u{f6b9}"
        case .textBlockquote12: return "\u{f6ba}"
        case .textBlockquote16: return "\u{f6bb}"
        case .textBlockquote8: return "\u{f6bc}"
        case .textBold12: return "\u{f6bd}"
        case .textBold16: return "\u{f6be}"
        case .textCodeBlock12: return "\u{f6bf}"
        case .textCodeBlock16: return "\u{f6c0}"
        case .textFormat12: return "\u{f6c1}"
        case .textFormat16: return "\u{f6c2}"
        case .textFormat8: return "\u{f6c3}"
        case .textHeading112: return "\u{f6c4}"
        case .textHeading116: return "\u{f6c5}"
        case .textHeading212: return "\u{f6c6}"
        case .textHeading216: return "\u{f6c7}"
        case .textHeading312: return "\u{f6c8}"
        case .textHeading316: return "\u{f6c9}"
        case .textItalic12: return "\u{f6ca}"
        case .textItalic16: return "\u{f6cb}"
        case .textListBulleted12: return "\u{f6cc}"
        case .textListBulleted16: return "\u{f6cd}"
        case .textListNumbered12: return "\u{f6ce}"
        case .textListNumbered16: return "\u{f6cf}"
        case .textUnderline12: return "\u{f6d0}"
        case .textUnderline16: return "\u{f6d1}"
        case .tooFast12: return "\u{f6d2}"
        case .tooSlow12: return "\u{f6d3}"
        case .tools16: return "\u{f6d4}"
        case .tools24: return "\u{f6d5}"
        case .tools32: return "\u{f6d6}"
        case .touch16: return "\u{f6d7}"
        case .touch1024: return "\u{f6d8}"
        case .transcript16: return "\u{f6d9}"
        case .undo12: return "\u{f6da}"
        case .undo14: return "\u{f6db}"
        case .undo16: return "\u{f6dc}"
        case .unreadBadge16: return "\u{f6dd}"
        case .unreadBadge8: return "\u{f6de}"
        case .unsecure12: return "\u{f6df}"
        case .unsecure16: return "\u{f6e0}"
        case .unsecure24: return "\u{f6e1}"
        case .unsecure28: return "\u{f6e2}"
        case .upload12: return "\u{f6e3}"
        case .upload14: return "\u{f6e4}"
        case .upload16: return "\u{f6e5}"
        case .upload18: return "\u{f6e6}"
        case .upload20: return "\u{f6e7}"
        case .upload24: return "\u{f6e8}"
        case .upload28: return "\u{f6e9}"
        case .upload32: return "\u{f6ea}"
        case .upload36: return "\u{f6eb}"
        case .usb16: return "\u{f6ec}"
        case .user16: return "\u{f6ed}"
        case .user24: return "\u{f6ee}"
        case .user56: return "\u{f6ef}"
        case .videoLayout12: return "\u{f6f0}"
        case .videoLayout16: return "\u{f6f1}"
        case .videoLayoutAuto16: return "\u{f6f2}"
        case .videoLayoutAuto20: return "\u{f6f3}"
        case .videoLayoutEqual16: return "\u{f6f4}"
        case .videoLayoutEqual20: return "\u{f6f5}"
        case .videoLayoutOverlay16: return "\u{f6f6}"
        case .videoLayoutOverlay20: return "\u{f6f7}"
        case .videoLayoutProminent16: return "\u{f6f8}"
        case .videoLayoutProminent20: return "\u{f6f9}"
        case .videoLayoutSingle16: return "\u{f6fa}"
        case .videoLayoutSingle20: return "\u{f6fb}"
        case .viewAll12: return "\u{f6fc}"
        case .viewAll14: return "\u{f6fd}"
        case .viewFeedMultiple16: return "\u{f6fe}"
        case .viewFeedPanel16: return "\u{f6ff}"
        case .viewFeedSingle16: return "\u{f700}"
        case .viewList12: return "\u{f701}"
        case .viewList14: return "\u{f702}"
        case .viewList16: return "\u{f703}"
        case .viewList20: return "\u{f704}"
        case .viewList24: return "\u{f705}"
        case .viewList28: return "\u{f706}"
        case .viewListCircle100: return "\u{f707}"
        case .viewMixed12: return "\u{f708}"
        case .viewStack12: return "\u{f709}"
        case .viewStack14: return "\u{f70a}"
        case .viewStack20: return "\u{f70b}"
        case .viewStack24: return "\u{f70c}"
        case .viewThumbnail12: return "\u{f70d}"
        case .viewThumbnail14: return "\u{f70e}"
        case .viewThumbnail16: return "\u{f70f}"
        case .viewThumbnail20: return "\u{f710}"
        case .viewThumbnail24: return "\u{f711}"
        case .voicemail16: return "\u{f712}"
        case .voicemail20: return "\u{f713}"
        case .voicemail24: return "\u{f714}"
        case .voicemail28: return "\u{f715}"
        case .wallpaper16: return "\u{f716}"
        case .wallpaper20: return "\u{f717}"
        case .wallpaper24: return "\u{f718}"
        case .wallpaper28: return "\u{f719}"
        case .wallpaper32: return "\u{f71a}"
        case .warning100: return "\u{f71b}"
        case .warning16: return "\u{f71c}"
        case .warning20: return "\u{f71d}"
        case .warning24: return "\u{f71e}"
        case .warning28: return "\u{f71f}"
        case .warning32: return "\u{f720}"
        case .warning56: return "\u{f721}"
        case .warning64: return "\u{f722}"
        case .warning72: return "\u{f723}"
        case .webSharing16: return "\u{f724}"
        case .webSharing24: return "\u{f725}"
        case .webex10: return "\u{f726}"
        case .webex16: return "\u{f727}"
        case .webex48: return "\u{f728}"
        case .webexInstantMeeting16: return "\u{f729}"
        case .webexInstantMeeting20: return "\u{f72a}"
        case .webexInstantMeeting24: return "\u{f72b}"
        case .whiteboard10: return "\u{f72c}"
        case .whiteboard12: return "\u{f72d}"
        case .whiteboard14: return "\u{f72e}"
        case .whiteboard16: return "\u{f72f}"
        case .whiteboard24: return "\u{f730}"
        case .whiteboard26: return "\u{f731}"
        case .whiteboard28: return "\u{f732}"
        case .whiteboard32: return "\u{f733}"
        case .whiteboard36: return "\u{f734}"
        case .whiteboard8: return "\u{f735}"
        case .whiteboardContent16: return "\u{f736}"
        case .whiteboardContent24: return "\u{f737}"
        case .wifi16: return "\u{f738}"
        case .wifi20: return "\u{f739}"
        case .wifi24: return "\u{f73a}"
        case .windowCornerScrub16: return "\u{f73b}"
        case .windowVerticalScrub16: return "\u{f73c}"
        case .zoomIn12: return "\u{f73d}"
        case .zoomIn16: return "\u{f73e}"
        case .zoomOut12: return "\u{f73f}"
        case .zoomOut16: return "\u{f740}"
        }
    }
}
