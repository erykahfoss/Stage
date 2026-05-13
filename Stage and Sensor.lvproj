<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="KCube Sensor.vi" Type="VI" URL="../KCube Sensor.vi"/>
		<Item Name="Simple Stage (Relative Movement).vi" Type="VI" URL="../Simple Stage (Relative Movement).vi"/>
		<Item Name="Stage Loop Movement.vi" Type="VI" URL="../Stage Loop Movement.vi"/>
		<Item Name="Stage and Sensor.vi" Type="VI" URL="../Stage and Sensor.vi"/>
		<Item Name="Stage.vi" Type="VI" URL="../Stage.vi"/>
		<Item Name="stage.ico" Type="Document" URL="../stage.ico"/>
		<Item Name="msvcp120.dll" Type="Document" URL="../msvcp120.dll"/>
		<Item Name="ftd2xx.dll" Type="Document" URL="../ftd2xx.dll"/>
		<Item Name="bindy.dll" Type="Document" URL="../bindy.dll"/>
		<Item Name="xiwrapper.dll" Type="Document" URL="../xiwrapper.dll"/>
		<Item Name="msvcr120.dll" Type="Document" URL="../msvcr120.dll"/>
		<Item Name="libximc.lvlib" Type="Library" URL="../libximc.lvlib"/>
		<Item Name="f.wav" Type="Document" URL="../f.wav"/>
		<Item Name="Stage v2.vi" Type="VI" URL="../Stage v2.vi"/>
		<Item Name="lower limit.ctl" Type="VI" URL="../lower limit.ctl"/>
		<Item Name="upper limit.ctl" Type="VI" URL="../upper limit.ctl"/>
		<Item Name="l.wav" Type="Document" URL="../l.wav"/>
		<Item Name="Stage v3.vi" Type="VI" URL="../Stage v3.vi"/>
		<Item Name="Untitled 1.vi" Type="VI" URL="../Untitled 1.vi"/>
		<Item Name="Stage v4.vi" Type="VI" URL="../Stage v4.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Stage Controller" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3B2DAD53-4E47-4832-8515-3B70AFEB6B77}</Property>
				<Property Name="App_INI_GUID" Type="Str">{20A595C4-28C3-44E7-B7BF-DE6BA70AEC8C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F947F47A-DA2C-48A0-AECE-A573AF8AAA2B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Stage Controller</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Stage Controller App</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{33E82D3F-4C82-49EE-B47E-AD7B94402D8E}</Property>
				<Property Name="Bld_version.build" Type="Int">24</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Stage Controller.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Stage Controller App/Stage Controller.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Stage Controller App/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/stage.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{93991ED7-BDFF-4A6F-BD06-1539B3BE1019}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Stage.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/lower limit.ctl</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/upper limit.ctl</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/l.wav</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Stage v3.vi</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Stage v4.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/msvcp120.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/ftd2xx.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/bindy.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/xiwrapper.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/msvcr120.dll</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/libximc.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Stage v2.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/f.wav</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">15</Property>
				<Property Name="TgtF_companyName" Type="Str">Boise State University</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Controls Veronika cooling stage in the Cyran Lab</Property>
				<Property Name="TgtF_internalName" Type="Str">Stage Controller</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Boise State University</Property>
				<Property Name="TgtF_productName" Type="Str">Stage</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{80932EBD-C65D-4394-B3FE-FBEDE1B822D4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Stage Controller.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Stage App Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Stage Controller</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{62895926-1F94-4289-B310-D41739FED9ED}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2025 Q3 Patch 4 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2025 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{E0D3C7F9-4512-438F-8123-E2050457972B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2025</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{177872FE-33B1-3448-BB64-E23BE62C0E93}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 25.3</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Web Server 2025 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI mDNS Responder 25.5</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI TDM Streaming 25.3</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">9</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{A87DB6EF-77CB-397F-A762-D95F372FCAD4}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Boise State University</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Stage App Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToProject</Property>
				<Property Name="INST_buildSpecName" Type="Str">Stage App Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="INST_installerName" Type="Str">Stage App Installer.exe</Property>
				<Property Name="INST_productName" Type="Str">Stage Controller</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.19</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">25348004</Property>
				<Property Name="MSI_arpCompany" Type="Str">Cyran Lab</Property>
				<Property Name="MSI_arpContact" Type="Str">erykahfoss@u.boisestate.edu</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{A377C7CB-8DF0-4D41-9F0C-B4C9C826AD05}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{CD2F7721-F69D-4EC6-9322-42CED95A5613}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Thank you for installing my first app ever  :)</Property>
				<Property Name="MSI_windowTitle" Type="Str">Erykah's Stage App</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[0].name" Type="Str">bindy.dll</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/bindy.dll</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="Source[1].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[1].name" Type="Str">ftd2xx.dll</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/ftd2xx.dll</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[10].name" Type="Str">command eeread settings.vi</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/libximc.lvlib/command eeread settings.vi</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[100].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[100].name" Type="Str">msec sleep.vi</Property>
				<Property Name="Source[100].tag" Type="Ref">/My Computer/libximc.lvlib/msec sleep.vi</Property>
				<Property Name="Source[100].type" Type="Str">File</Property>
				<Property Name="Source[101].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[101].name" Type="Str">open device.vi</Property>
				<Property Name="Source[101].tag" Type="Ref">/My Computer/libximc.lvlib/open device.vi</Property>
				<Property Name="Source[101].type" Type="Str">File</Property>
				<Property Name="Source[102].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[102].name" Type="Str">probe device.vi</Property>
				<Property Name="Source[102].tag" Type="Ref">/My Computer/libximc.lvlib/probe device.vi</Property>
				<Property Name="Source[102].type" Type="Str">File</Property>
				<Property Name="Source[103].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[103].name" Type="Str">reset locks.vi</Property>
				<Property Name="Source[103].tag" Type="Ref">/My Computer/libximc.lvlib/reset locks.vi</Property>
				<Property Name="Source[103].type" Type="Str">File</Property>
				<Property Name="Source[104].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[104].name" Type="Str">service command updf.vi</Property>
				<Property Name="Source[104].tag" Type="Ref">/My Computer/libximc.lvlib/service command updf.vi</Property>
				<Property Name="Source[104].type" Type="Str">File</Property>
				<Property Name="Source[105].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[105].name" Type="Str">set accessories settings.vi</Property>
				<Property Name="Source[105].tag" Type="Ref">/My Computer/libximc.lvlib/set accessories settings.vi</Property>
				<Property Name="Source[105].type" Type="Str">File</Property>
				<Property Name="Source[106].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[106].name" Type="Str">set bindy key.vi</Property>
				<Property Name="Source[106].tag" Type="Ref">/My Computer/libximc.lvlib/set bindy key.vi</Property>
				<Property Name="Source[106].type" Type="Str">File</Property>
				<Property Name="Source[107].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[107].name" Type="Str">set brake settings.vi</Property>
				<Property Name="Source[107].tag" Type="Ref">/My Computer/libximc.lvlib/set brake settings.vi</Property>
				<Property Name="Source[107].type" Type="Str">File</Property>
				<Property Name="Source[108].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[108].name" Type="Str">set calibration settings.vi</Property>
				<Property Name="Source[108].tag" Type="Ref">/My Computer/libximc.lvlib/set calibration settings.vi</Property>
				<Property Name="Source[108].type" Type="Str">File</Property>
				<Property Name="Source[109].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[109].name" Type="Str">set control settings calb.vi</Property>
				<Property Name="Source[109].tag" Type="Ref">/My Computer/libximc.lvlib/set control settings calb.vi</Property>
				<Property Name="Source[109].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[11].name" Type="Str">command eesave settings.vi</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/libximc.lvlib/command eesave settings.vi</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[110].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[110].name" Type="Str">set control settings.vi</Property>
				<Property Name="Source[110].tag" Type="Ref">/My Computer/libximc.lvlib/set control settings.vi</Property>
				<Property Name="Source[110].type" Type="Str">File</Property>
				<Property Name="Source[111].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[111].name" Type="Str">set controller name.vi</Property>
				<Property Name="Source[111].tag" Type="Ref">/My Computer/libximc.lvlib/set controller name.vi</Property>
				<Property Name="Source[111].type" Type="Str">File</Property>
				<Property Name="Source[112].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[112].name" Type="Str">set correction table.vi</Property>
				<Property Name="Source[112].tag" Type="Ref">/My Computer/libximc.lvlib/set correction table.vi</Property>
				<Property Name="Source[112].type" Type="Str">File</Property>
				<Property Name="Source[113].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[113].name" Type="Str">set ctp settings.vi</Property>
				<Property Name="Source[113].tag" Type="Ref">/My Computer/libximc.lvlib/set ctp settings.vi</Property>
				<Property Name="Source[113].type" Type="Str">File</Property>
				<Property Name="Source[114].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[114].name" Type="Str">set debug write.vi</Property>
				<Property Name="Source[114].tag" Type="Ref">/My Computer/libximc.lvlib/set debug write.vi</Property>
				<Property Name="Source[114].type" Type="Str">File</Property>
				<Property Name="Source[115].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[115].name" Type="Str">set edges settings calb.vi</Property>
				<Property Name="Source[115].tag" Type="Ref">/My Computer/libximc.lvlib/set edges settings calb.vi</Property>
				<Property Name="Source[115].type" Type="Str">File</Property>
				<Property Name="Source[116].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[116].name" Type="Str">set edges settings.vi</Property>
				<Property Name="Source[116].tag" Type="Ref">/My Computer/libximc.lvlib/set edges settings.vi</Property>
				<Property Name="Source[116].type" Type="Str">File</Property>
				<Property Name="Source[117].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[117].name" Type="Str">set emf settings.vi</Property>
				<Property Name="Source[117].tag" Type="Ref">/My Computer/libximc.lvlib/set emf settings.vi</Property>
				<Property Name="Source[117].type" Type="Str">File</Property>
				<Property Name="Source[118].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[118].name" Type="Str">set encoder information.vi</Property>
				<Property Name="Source[118].tag" Type="Ref">/My Computer/libximc.lvlib/set encoder information.vi</Property>
				<Property Name="Source[118].type" Type="Str">File</Property>
				<Property Name="Source[119].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[119].name" Type="Str">set encoder settings.vi</Property>
				<Property Name="Source[119].tag" Type="Ref">/My Computer/libximc.lvlib/set encoder settings.vi</Property>
				<Property Name="Source[119].type" Type="Str">File</Property>
				<Property Name="Source[12].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[12].name" Type="Str">command home.vi</Property>
				<Property Name="Source[12].tag" Type="Ref">/My Computer/libximc.lvlib/command home.vi</Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[120].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[120].name" Type="Str">set engine advansed setup.vi</Property>
				<Property Name="Source[120].tag" Type="Ref">/My Computer/libximc.lvlib/set engine advansed setup.vi</Property>
				<Property Name="Source[120].type" Type="Str">File</Property>
				<Property Name="Source[121].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[121].name" Type="Str">set engine settings calb.vi</Property>
				<Property Name="Source[121].tag" Type="Ref">/My Computer/libximc.lvlib/set engine settings calb.vi</Property>
				<Property Name="Source[121].type" Type="Str">File</Property>
				<Property Name="Source[122].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[122].name" Type="Str">set engine settings.vi</Property>
				<Property Name="Source[122].tag" Type="Ref">/My Computer/libximc.lvlib/set engine settings.vi</Property>
				<Property Name="Source[122].type" Type="Str">File</Property>
				<Property Name="Source[123].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[123].name" Type="Str">set entype settings.vi</Property>
				<Property Name="Source[123].tag" Type="Ref">/My Computer/libximc.lvlib/set entype settings.vi</Property>
				<Property Name="Source[123].type" Type="Str">File</Property>
				<Property Name="Source[124].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[124].name" Type="Str">set extended settings.vi</Property>
				<Property Name="Source[124].tag" Type="Ref">/My Computer/libximc.lvlib/set extended settings.vi</Property>
				<Property Name="Source[124].type" Type="Str">File</Property>
				<Property Name="Source[125].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[125].name" Type="Str">set extio settings.vi</Property>
				<Property Name="Source[125].tag" Type="Ref">/My Computer/libximc.lvlib/set extio settings.vi</Property>
				<Property Name="Source[125].type" Type="Str">File</Property>
				<Property Name="Source[126].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[126].name" Type="Str">set feedback settings.vi</Property>
				<Property Name="Source[126].tag" Type="Ref">/My Computer/libximc.lvlib/set feedback settings.vi</Property>
				<Property Name="Source[126].type" Type="Str">File</Property>
				<Property Name="Source[127].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[127].name" Type="Str">set gear information.vi</Property>
				<Property Name="Source[127].tag" Type="Ref">/My Computer/libximc.lvlib/set gear information.vi</Property>
				<Property Name="Source[127].type" Type="Str">File</Property>
				<Property Name="Source[128].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[128].name" Type="Str">set gear settings.vi</Property>
				<Property Name="Source[128].tag" Type="Ref">/My Computer/libximc.lvlib/set gear settings.vi</Property>
				<Property Name="Source[128].type" Type="Str">File</Property>
				<Property Name="Source[129].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[129].name" Type="Str">set hallsensor information.vi</Property>
				<Property Name="Source[129].tag" Type="Ref">/My Computer/libximc.lvlib/set hallsensor information.vi</Property>
				<Property Name="Source[129].type" Type="Str">File</Property>
				<Property Name="Source[13].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[13].name" Type="Str">command homezero.vi</Property>
				<Property Name="Source[13].tag" Type="Ref">/My Computer/libximc.lvlib/command homezero.vi</Property>
				<Property Name="Source[13].type" Type="Str">File</Property>
				<Property Name="Source[130].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[130].name" Type="Str">set hallsensor settings.vi</Property>
				<Property Name="Source[130].tag" Type="Ref">/My Computer/libximc.lvlib/set hallsensor settings.vi</Property>
				<Property Name="Source[130].type" Type="Str">File</Property>
				<Property Name="Source[131].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[131].name" Type="Str">set home settings calb.vi</Property>
				<Property Name="Source[131].tag" Type="Ref">/My Computer/libximc.lvlib/set home settings calb.vi</Property>
				<Property Name="Source[131].type" Type="Str">File</Property>
				<Property Name="Source[132].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[132].name" Type="Str">set home settings.vi</Property>
				<Property Name="Source[132].tag" Type="Ref">/My Computer/libximc.lvlib/set home settings.vi</Property>
				<Property Name="Source[132].type" Type="Str">File</Property>
				<Property Name="Source[133].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[133].name" Type="Str">set joystick settings.vi</Property>
				<Property Name="Source[133].tag" Type="Ref">/My Computer/libximc.lvlib/set joystick settings.vi</Property>
				<Property Name="Source[133].type" Type="Str">File</Property>
				<Property Name="Source[134].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[134].name" Type="Str">set motor information.vi</Property>
				<Property Name="Source[134].tag" Type="Ref">/My Computer/libximc.lvlib/set motor information.vi</Property>
				<Property Name="Source[134].type" Type="Str">File</Property>
				<Property Name="Source[135].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[135].name" Type="Str">set motor settings.vi</Property>
				<Property Name="Source[135].tag" Type="Ref">/My Computer/libximc.lvlib/set motor settings.vi</Property>
				<Property Name="Source[135].type" Type="Str">File</Property>
				<Property Name="Source[136].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[136].name" Type="Str">set move settings calb.vi</Property>
				<Property Name="Source[136].tag" Type="Ref">/My Computer/libximc.lvlib/set move settings calb.vi</Property>
				<Property Name="Source[136].type" Type="Str">File</Property>
				<Property Name="Source[137].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[137].name" Type="Str">set move settings.vi</Property>
				<Property Name="Source[137].tag" Type="Ref">/My Computer/libximc.lvlib/set move settings.vi</Property>
				<Property Name="Source[137].type" Type="Str">File</Property>
				<Property Name="Source[138].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[138].name" Type="Str">set nonvolatile memory.vi</Property>
				<Property Name="Source[138].tag" Type="Ref">/My Computer/libximc.lvlib/set nonvolatile memory.vi</Property>
				<Property Name="Source[138].type" Type="Str">File</Property>
				<Property Name="Source[139].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[139].name" Type="Str">set pid settings.vi</Property>
				<Property Name="Source[139].tag" Type="Ref">/My Computer/libximc.lvlib/set pid settings.vi</Property>
				<Property Name="Source[139].type" Type="Str">File</Property>
				<Property Name="Source[14].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[14].name" Type="Str">command left.vi</Property>
				<Property Name="Source[14].tag" Type="Ref">/My Computer/libximc.lvlib/command left.vi</Property>
				<Property Name="Source[14].type" Type="Str">File</Property>
				<Property Name="Source[140].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[140].name" Type="Str">set position calb.vi</Property>
				<Property Name="Source[140].tag" Type="Ref">/My Computer/libximc.lvlib/set position calb.vi</Property>
				<Property Name="Source[140].type" Type="Str">File</Property>
				<Property Name="Source[141].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[141].name" Type="Str">set position.vi</Property>
				<Property Name="Source[141].tag" Type="Ref">/My Computer/libximc.lvlib/set position.vi</Property>
				<Property Name="Source[141].type" Type="Str">File</Property>
				<Property Name="Source[142].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[142].name" Type="Str">set power settings.vi</Property>
				<Property Name="Source[142].tag" Type="Ref">/My Computer/libximc.lvlib/set power settings.vi</Property>
				<Property Name="Source[142].type" Type="Str">File</Property>
				<Property Name="Source[143].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[143].name" Type="Str">set secure settings.vi</Property>
				<Property Name="Source[143].tag" Type="Ref">/My Computer/libximc.lvlib/set secure settings.vi</Property>
				<Property Name="Source[143].type" Type="Str">File</Property>
				<Property Name="Source[144].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[144].name" Type="Str">set serial number.vi</Property>
				<Property Name="Source[144].tag" Type="Ref">/My Computer/libximc.lvlib/set serial number.vi</Property>
				<Property Name="Source[144].type" Type="Str">File</Property>
				<Property Name="Source[145].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[145].name" Type="Str">set stage information.vi</Property>
				<Property Name="Source[145].tag" Type="Ref">/My Computer/libximc.lvlib/set stage information.vi</Property>
				<Property Name="Source[145].type" Type="Str">File</Property>
				<Property Name="Source[146].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[146].name" Type="Str">set stage name.vi</Property>
				<Property Name="Source[146].tag" Type="Ref">/My Computer/libximc.lvlib/set stage name.vi</Property>
				<Property Name="Source[146].type" Type="Str">File</Property>
				<Property Name="Source[147].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[147].name" Type="Str">set stage settings.vi</Property>
				<Property Name="Source[147].tag" Type="Ref">/My Computer/libximc.lvlib/set stage settings.vi</Property>
				<Property Name="Source[147].type" Type="Str">File</Property>
				<Property Name="Source[148].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[148].name" Type="Str">set sync in settings calb.vi</Property>
				<Property Name="Source[148].tag" Type="Ref">/My Computer/libximc.lvlib/set sync in settings calb.vi</Property>
				<Property Name="Source[148].type" Type="Str">File</Property>
				<Property Name="Source[149].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[149].name" Type="Str">set sync in settings.vi</Property>
				<Property Name="Source[149].tag" Type="Ref">/My Computer/libximc.lvlib/set sync in settings.vi</Property>
				<Property Name="Source[149].type" Type="Str">File</Property>
				<Property Name="Source[15].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[15].name" Type="Str">command loft.vi</Property>
				<Property Name="Source[15].tag" Type="Ref">/My Computer/libximc.lvlib/command loft.vi</Property>
				<Property Name="Source[15].type" Type="Str">File</Property>
				<Property Name="Source[150].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[150].name" Type="Str">set sync out settings calb.vi</Property>
				<Property Name="Source[150].tag" Type="Ref">/My Computer/libximc.lvlib/set sync out settings calb.vi</Property>
				<Property Name="Source[150].type" Type="Str">File</Property>
				<Property Name="Source[151].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[151].name" Type="Str">set sync out settings.vi</Property>
				<Property Name="Source[151].tag" Type="Ref">/My Computer/libximc.lvlib/set sync out settings.vi</Property>
				<Property Name="Source[151].type" Type="Str">File</Property>
				<Property Name="Source[152].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[152].name" Type="Str">set uart settings.vi</Property>
				<Property Name="Source[152].tag" Type="Ref">/My Computer/libximc.lvlib/set uart settings.vi</Property>
				<Property Name="Source[152].type" Type="Str">File</Property>
				<Property Name="Source[153].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[153].name" Type="Str">write key.vi</Property>
				<Property Name="Source[153].tag" Type="Ref">/My Computer/libximc.lvlib/write key.vi</Property>
				<Property Name="Source[153].type" Type="Str">File</Property>
				<Property Name="Source[154].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[154].name" Type="Str">ximc fix usbser sys.vi</Property>
				<Property Name="Source[154].tag" Type="Ref">/My Computer/libximc.lvlib/ximc fix usbser sys.vi</Property>
				<Property Name="Source[154].type" Type="Str">File</Property>
				<Property Name="Source[155].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[155].name" Type="Str">ximc version.vi</Property>
				<Property Name="Source[155].tag" Type="Ref">/My Computer/libximc.lvlib/ximc version.vi</Property>
				<Property Name="Source[155].type" Type="Str">File</Property>
				<Property Name="Source[156].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[156].File[0].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[156].File[0].name" Type="Str">Stage Controller.exe</Property>
				<Property Name="Source[156].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[156].File[0].Shortcut[0].name" Type="Str">Stage</Property>
				<Property Name="Source[156].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[156].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[156].File[0].tag" Type="Str">{80932EBD-C65D-4394-B3FE-FBEDE1B822D4}</Property>
				<Property Name="Source[156].FileCount" Type="Int">1</Property>
				<Property Name="Source[156].name" Type="Str">Stage Controller</Property>
				<Property Name="Source[156].tag" Type="Ref">/My Computer/Build Specifications/Stage Controller</Property>
				<Property Name="Source[156].type" Type="Str">EXE</Property>
				<Property Name="Source[157].File[0].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[157].File[0].name" Type="Str">Stage Controller.exe</Property>
				<Property Name="Source[157].File[0].tag" Type="Str">{80932EBD-C65D-4394-B3FE-FBEDE1B822D4}</Property>
				<Property Name="Source[16].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[16].name" Type="Str">command move calb.vi</Property>
				<Property Name="Source[16].tag" Type="Ref">/My Computer/libximc.lvlib/command move calb.vi</Property>
				<Property Name="Source[16].type" Type="Str">File</Property>
				<Property Name="Source[17].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[17].name" Type="Str">command move.vi</Property>
				<Property Name="Source[17].tag" Type="Ref">/My Computer/libximc.lvlib/command move.vi</Property>
				<Property Name="Source[17].type" Type="Str">File</Property>
				<Property Name="Source[18].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[18].name" Type="Str">command movr calb.vi</Property>
				<Property Name="Source[18].tag" Type="Ref">/My Computer/libximc.lvlib/command movr calb.vi</Property>
				<Property Name="Source[18].type" Type="Str">File</Property>
				<Property Name="Source[19].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[19].name" Type="Str">command movr.vi</Property>
				<Property Name="Source[19].tag" Type="Ref">/My Computer/libximc.lvlib/command movr.vi</Property>
				<Property Name="Source[19].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[2].name" Type="Str">libximc.dll</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/libximc.lvlib/libximc.dll</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[20].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[20].name" Type="Str">command power off.vi</Property>
				<Property Name="Source[20].tag" Type="Ref">/My Computer/libximc.lvlib/command power off.vi</Property>
				<Property Name="Source[20].type" Type="Str">File</Property>
				<Property Name="Source[21].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[21].name" Type="Str">command read robust settings.vi</Property>
				<Property Name="Source[21].tag" Type="Ref">/My Computer/libximc.lvlib/command read robust settings.vi</Property>
				<Property Name="Source[21].type" Type="Str">File</Property>
				<Property Name="Source[22].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[22].name" Type="Str">command read settings.vi</Property>
				<Property Name="Source[22].tag" Type="Ref">/My Computer/libximc.lvlib/command read settings.vi</Property>
				<Property Name="Source[22].type" Type="Str">File</Property>
				<Property Name="Source[23].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[23].name" Type="Str">command reset.vi</Property>
				<Property Name="Source[23].tag" Type="Ref">/My Computer/libximc.lvlib/command reset.vi</Property>
				<Property Name="Source[23].type" Type="Str">File</Property>
				<Property Name="Source[24].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[24].name" Type="Str">command right.vi</Property>
				<Property Name="Source[24].tag" Type="Ref">/My Computer/libximc.lvlib/command right.vi</Property>
				<Property Name="Source[24].type" Type="Str">File</Property>
				<Property Name="Source[25].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[25].name" Type="Str">command save robust settings.vi</Property>
				<Property Name="Source[25].tag" Type="Ref">/My Computer/libximc.lvlib/command save robust settings.vi</Property>
				<Property Name="Source[25].type" Type="Str">File</Property>
				<Property Name="Source[26].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[26].name" Type="Str">command save settings.vi</Property>
				<Property Name="Source[26].tag" Type="Ref">/My Computer/libximc.lvlib/command save settings.vi</Property>
				<Property Name="Source[26].type" Type="Str">File</Property>
				<Property Name="Source[27].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[27].name" Type="Str">command sstp.vi</Property>
				<Property Name="Source[27].tag" Type="Ref">/My Computer/libximc.lvlib/command sstp.vi</Property>
				<Property Name="Source[27].type" Type="Str">File</Property>
				<Property Name="Source[28].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[28].name" Type="Str">command start measurements.vi</Property>
				<Property Name="Source[28].tag" Type="Ref">/My Computer/libximc.lvlib/command start measurements.vi</Property>
				<Property Name="Source[28].type" Type="Str">File</Property>
				<Property Name="Source[29].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[29].name" Type="Str">command stop.vi</Property>
				<Property Name="Source[29].tag" Type="Ref">/My Computer/libximc.lvlib/command stop.vi</Property>
				<Property Name="Source[29].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[3].name" Type="Str">libximc.lvlib</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/libximc.lvlib</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[30].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[30].name" Type="Str">command update firmware.vi</Property>
				<Property Name="Source[30].tag" Type="Ref">/My Computer/libximc.lvlib/command update firmware.vi</Property>
				<Property Name="Source[30].type" Type="Str">File</Property>
				<Property Name="Source[31].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[31].name" Type="Str">command wait for stop.vi</Property>
				<Property Name="Source[31].tag" Type="Ref">/My Computer/libximc.lvlib/command wait for stop.vi</Property>
				<Property Name="Source[31].type" Type="Str">File</Property>
				<Property Name="Source[32].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[32].name" Type="Str">command zero.vi</Property>
				<Property Name="Source[32].tag" Type="Ref">/My Computer/libximc.lvlib/command zero.vi</Property>
				<Property Name="Source[32].type" Type="Str">File</Property>
				<Property Name="Source[33].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[33].name" Type="Str">enumerate devices.vi</Property>
				<Property Name="Source[33].tag" Type="Ref">/My Computer/libximc.lvlib/enumerate devices.vi</Property>
				<Property Name="Source[33].type" Type="Str">File</Property>
				<Property Name="Source[34].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[34].name" Type="Str">free enumerate devices.vi</Property>
				<Property Name="Source[34].tag" Type="Ref">/My Computer/libximc.lvlib/free enumerate devices.vi</Property>
				<Property Name="Source[34].type" Type="Str">File</Property>
				<Property Name="Source[35].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[35].name" Type="Str">get accessories settings.vi</Property>
				<Property Name="Source[35].tag" Type="Ref">/My Computer/libximc.lvlib/get accessories settings.vi</Property>
				<Property Name="Source[35].type" Type="Str">File</Property>
				<Property Name="Source[36].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[36].name" Type="Str">get analog data.vi</Property>
				<Property Name="Source[36].tag" Type="Ref">/My Computer/libximc.lvlib/get analog data.vi</Property>
				<Property Name="Source[36].type" Type="Str">File</Property>
				<Property Name="Source[37].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[37].name" Type="Str">get bootloader version.vi</Property>
				<Property Name="Source[37].tag" Type="Ref">/My Computer/libximc.lvlib/get bootloader version.vi</Property>
				<Property Name="Source[37].type" Type="Str">File</Property>
				<Property Name="Source[38].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[38].name" Type="Str">get brake settings.vi</Property>
				<Property Name="Source[38].tag" Type="Ref">/My Computer/libximc.lvlib/get brake settings.vi</Property>
				<Property Name="Source[38].type" Type="Str">File</Property>
				<Property Name="Source[39].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[39].name" Type="Str">get calibration settings.vi</Property>
				<Property Name="Source[39].tag" Type="Ref">/My Computer/libximc.lvlib/get calibration settings.vi</Property>
				<Property Name="Source[39].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[4].name" Type="Str">msvcp120.dll</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/msvcp120.dll</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[40].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[40].name" Type="Str">get chart data.vi</Property>
				<Property Name="Source[40].tag" Type="Ref">/My Computer/libximc.lvlib/get chart data.vi</Property>
				<Property Name="Source[40].type" Type="Str">File</Property>
				<Property Name="Source[41].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[41].name" Type="Str">get control settings calb.vi</Property>
				<Property Name="Source[41].tag" Type="Ref">/My Computer/libximc.lvlib/get control settings calb.vi</Property>
				<Property Name="Source[41].type" Type="Str">File</Property>
				<Property Name="Source[42].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[42].name" Type="Str">get control settings.vi</Property>
				<Property Name="Source[42].tag" Type="Ref">/My Computer/libximc.lvlib/get control settings.vi</Property>
				<Property Name="Source[42].type" Type="Str">File</Property>
				<Property Name="Source[43].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[43].name" Type="Str">get controller name.vi</Property>
				<Property Name="Source[43].tag" Type="Ref">/My Computer/libximc.lvlib/get controller name.vi</Property>
				<Property Name="Source[43].type" Type="Str">File</Property>
				<Property Name="Source[44].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[44].name" Type="Str">get ctp settings.vi</Property>
				<Property Name="Source[44].tag" Type="Ref">/My Computer/libximc.lvlib/get ctp settings.vi</Property>
				<Property Name="Source[44].type" Type="Str">File</Property>
				<Property Name="Source[45].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[45].name" Type="Str">get debug read.vi</Property>
				<Property Name="Source[45].tag" Type="Ref">/My Computer/libximc.lvlib/get debug read.vi</Property>
				<Property Name="Source[45].type" Type="Str">File</Property>
				<Property Name="Source[46].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[46].name" Type="Str">get device count.vi</Property>
				<Property Name="Source[46].tag" Type="Ref">/My Computer/libximc.lvlib/get device count.vi</Property>
				<Property Name="Source[46].type" Type="Str">File</Property>
				<Property Name="Source[47].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[47].name" Type="Str">get device information.vi</Property>
				<Property Name="Source[47].tag" Type="Ref">/My Computer/libximc.lvlib/get device information.vi</Property>
				<Property Name="Source[47].type" Type="Str">File</Property>
				<Property Name="Source[48].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[48].name" Type="Str">get device name.vi</Property>
				<Property Name="Source[48].tag" Type="Ref">/My Computer/libximc.lvlib/get device name.vi</Property>
				<Property Name="Source[48].type" Type="Str">File</Property>
				<Property Name="Source[49].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[49].name" Type="Str">get edges settings calb.vi</Property>
				<Property Name="Source[49].tag" Type="Ref">/My Computer/libximc.lvlib/get edges settings calb.vi</Property>
				<Property Name="Source[49].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[5].name" Type="Str">msvcr120.dll</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/msvcr120.dll</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[50].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[50].name" Type="Str">get edges settings.vi</Property>
				<Property Name="Source[50].tag" Type="Ref">/My Computer/libximc.lvlib/get edges settings.vi</Property>
				<Property Name="Source[50].type" Type="Str">File</Property>
				<Property Name="Source[51].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[51].name" Type="Str">get emf settings.vi</Property>
				<Property Name="Source[51].tag" Type="Ref">/My Computer/libximc.lvlib/get emf settings.vi</Property>
				<Property Name="Source[51].type" Type="Str">File</Property>
				<Property Name="Source[52].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[52].name" Type="Str">get encoder information.vi</Property>
				<Property Name="Source[52].tag" Type="Ref">/My Computer/libximc.lvlib/get encoder information.vi</Property>
				<Property Name="Source[52].type" Type="Str">File</Property>
				<Property Name="Source[53].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[53].name" Type="Str">get encoder settings.vi</Property>
				<Property Name="Source[53].tag" Type="Ref">/My Computer/libximc.lvlib/get encoder settings.vi</Property>
				<Property Name="Source[53].type" Type="Str">File</Property>
				<Property Name="Source[54].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[54].name" Type="Str">get engine advansed setup.vi</Property>
				<Property Name="Source[54].tag" Type="Ref">/My Computer/libximc.lvlib/get engine advansed setup.vi</Property>
				<Property Name="Source[54].type" Type="Str">File</Property>
				<Property Name="Source[55].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[55].name" Type="Str">get engine settings calb.vi</Property>
				<Property Name="Source[55].tag" Type="Ref">/My Computer/libximc.lvlib/get engine settings calb.vi</Property>
				<Property Name="Source[55].type" Type="Str">File</Property>
				<Property Name="Source[56].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[56].name" Type="Str">get engine settings.vi</Property>
				<Property Name="Source[56].tag" Type="Ref">/My Computer/libximc.lvlib/get engine settings.vi</Property>
				<Property Name="Source[56].type" Type="Str">File</Property>
				<Property Name="Source[57].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[57].name" Type="Str">get entype settings.vi</Property>
				<Property Name="Source[57].tag" Type="Ref">/My Computer/libximc.lvlib/get entype settings.vi</Property>
				<Property Name="Source[57].type" Type="Str">File</Property>
				<Property Name="Source[58].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[58].name" Type="Str">get enumerate device controller name.vi</Property>
				<Property Name="Source[58].tag" Type="Ref">/My Computer/libximc.lvlib/get enumerate device controller name.vi</Property>
				<Property Name="Source[58].type" Type="Str">File</Property>
				<Property Name="Source[59].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[59].name" Type="Str">get enumerate device information.vi</Property>
				<Property Name="Source[59].tag" Type="Ref">/My Computer/libximc.lvlib/get enumerate device information.vi</Property>
				<Property Name="Source[59].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[6].name" Type="Str">stage.ico</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/stage.ico</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[60].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[60].name" Type="Str">get enumerate device serial.vi</Property>
				<Property Name="Source[60].tag" Type="Ref">/My Computer/libximc.lvlib/get enumerate device serial.vi</Property>
				<Property Name="Source[60].type" Type="Str">File</Property>
				<Property Name="Source[61].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[61].name" Type="Str">get enumerate device stage name.vi</Property>
				<Property Name="Source[61].tag" Type="Ref">/My Computer/libximc.lvlib/get enumerate device stage name.vi</Property>
				<Property Name="Source[61].type" Type="Str">File</Property>
				<Property Name="Source[62].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[62].name" Type="Str">get extended settings.vi</Property>
				<Property Name="Source[62].tag" Type="Ref">/My Computer/libximc.lvlib/get extended settings.vi</Property>
				<Property Name="Source[62].type" Type="Str">File</Property>
				<Property Name="Source[63].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[63].name" Type="Str">get extio settings.vi</Property>
				<Property Name="Source[63].tag" Type="Ref">/My Computer/libximc.lvlib/get extio settings.vi</Property>
				<Property Name="Source[63].type" Type="Str">File</Property>
				<Property Name="Source[64].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[64].name" Type="Str">get feedback settings.vi</Property>
				<Property Name="Source[64].tag" Type="Ref">/My Computer/libximc.lvlib/get feedback settings.vi</Property>
				<Property Name="Source[64].type" Type="Str">File</Property>
				<Property Name="Source[65].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[65].name" Type="Str">get firmware version.vi</Property>
				<Property Name="Source[65].tag" Type="Ref">/My Computer/libximc.lvlib/get firmware version.vi</Property>
				<Property Name="Source[65].type" Type="Str">File</Property>
				<Property Name="Source[66].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[66].name" Type="Str">get gear information.vi</Property>
				<Property Name="Source[66].tag" Type="Ref">/My Computer/libximc.lvlib/get gear information.vi</Property>
				<Property Name="Source[66].type" Type="Str">File</Property>
				<Property Name="Source[67].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[67].name" Type="Str">get gear settings.vi</Property>
				<Property Name="Source[67].tag" Type="Ref">/My Computer/libximc.lvlib/get gear settings.vi</Property>
				<Property Name="Source[67].type" Type="Str">File</Property>
				<Property Name="Source[68].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[68].name" Type="Str">get globally unique identifier.vi</Property>
				<Property Name="Source[68].tag" Type="Ref">/My Computer/libximc.lvlib/get globally unique identifier.vi</Property>
				<Property Name="Source[68].type" Type="Str">File</Property>
				<Property Name="Source[69].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[69].name" Type="Str">get hallsensor information.vi</Property>
				<Property Name="Source[69].tag" Type="Ref">/My Computer/libximc.lvlib/get hallsensor information.vi</Property>
				<Property Name="Source[69].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[7].name" Type="Str">xiwrapper.dll</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/xiwrapper.dll</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[70].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[70].name" Type="Str">get hallsensor settings.vi</Property>
				<Property Name="Source[70].tag" Type="Ref">/My Computer/libximc.lvlib/get hallsensor settings.vi</Property>
				<Property Name="Source[70].type" Type="Str">File</Property>
				<Property Name="Source[71].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[71].name" Type="Str">get home settings calb.vi</Property>
				<Property Name="Source[71].tag" Type="Ref">/My Computer/libximc.lvlib/get home settings calb.vi</Property>
				<Property Name="Source[71].type" Type="Str">File</Property>
				<Property Name="Source[72].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[72].name" Type="Str">get home settings.vi</Property>
				<Property Name="Source[72].tag" Type="Ref">/My Computer/libximc.lvlib/get home settings.vi</Property>
				<Property Name="Source[72].type" Type="Str">File</Property>
				<Property Name="Source[73].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[73].name" Type="Str">get init random.vi</Property>
				<Property Name="Source[73].tag" Type="Ref">/My Computer/libximc.lvlib/get init random.vi</Property>
				<Property Name="Source[73].type" Type="Str">File</Property>
				<Property Name="Source[74].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[74].name" Type="Str">get joystick settings.vi</Property>
				<Property Name="Source[74].tag" Type="Ref">/My Computer/libximc.lvlib/get joystick settings.vi</Property>
				<Property Name="Source[74].type" Type="Str">File</Property>
				<Property Name="Source[75].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[75].name" Type="Str">get measurements.vi</Property>
				<Property Name="Source[75].tag" Type="Ref">/My Computer/libximc.lvlib/get measurements.vi</Property>
				<Property Name="Source[75].type" Type="Str">File</Property>
				<Property Name="Source[76].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[76].name" Type="Str">get motor information.vi</Property>
				<Property Name="Source[76].tag" Type="Ref">/My Computer/libximc.lvlib/get motor information.vi</Property>
				<Property Name="Source[76].type" Type="Str">File</Property>
				<Property Name="Source[77].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[77].name" Type="Str">get motor settings.vi</Property>
				<Property Name="Source[77].tag" Type="Ref">/My Computer/libximc.lvlib/get motor settings.vi</Property>
				<Property Name="Source[77].type" Type="Str">File</Property>
				<Property Name="Source[78].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[78].name" Type="Str">get move settings calb.vi</Property>
				<Property Name="Source[78].tag" Type="Ref">/My Computer/libximc.lvlib/get move settings calb.vi</Property>
				<Property Name="Source[78].type" Type="Str">File</Property>
				<Property Name="Source[79].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[79].name" Type="Str">get move settings.vi</Property>
				<Property Name="Source[79].tag" Type="Ref">/My Computer/libximc.lvlib/get move settings.vi</Property>
				<Property Name="Source[79].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[8].name" Type="Str">close device.vi</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/libximc.lvlib/close device.vi</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[80].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[80].name" Type="Str">get nonvolatile memory.vi</Property>
				<Property Name="Source[80].tag" Type="Ref">/My Computer/libximc.lvlib/get nonvolatile memory.vi</Property>
				<Property Name="Source[80].type" Type="Str">File</Property>
				<Property Name="Source[81].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[81].name" Type="Str">get pid settings.vi</Property>
				<Property Name="Source[81].tag" Type="Ref">/My Computer/libximc.lvlib/get pid settings.vi</Property>
				<Property Name="Source[81].type" Type="Str">File</Property>
				<Property Name="Source[82].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[82].name" Type="Str">get position calb.vi</Property>
				<Property Name="Source[82].tag" Type="Ref">/My Computer/libximc.lvlib/get position calb.vi</Property>
				<Property Name="Source[82].type" Type="Str">File</Property>
				<Property Name="Source[83].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[83].name" Type="Str">get position.vi</Property>
				<Property Name="Source[83].tag" Type="Ref">/My Computer/libximc.lvlib/get position.vi</Property>
				<Property Name="Source[83].type" Type="Str">File</Property>
				<Property Name="Source[84].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[84].name" Type="Str">get power settings.vi</Property>
				<Property Name="Source[84].tag" Type="Ref">/My Computer/libximc.lvlib/get power settings.vi</Property>
				<Property Name="Source[84].type" Type="Str">File</Property>
				<Property Name="Source[85].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[85].name" Type="Str">get secure settings.vi</Property>
				<Property Name="Source[85].tag" Type="Ref">/My Computer/libximc.lvlib/get secure settings.vi</Property>
				<Property Name="Source[85].type" Type="Str">File</Property>
				<Property Name="Source[86].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[86].name" Type="Str">get serial number.vi</Property>
				<Property Name="Source[86].tag" Type="Ref">/My Computer/libximc.lvlib/get serial number.vi</Property>
				<Property Name="Source[86].type" Type="Str">File</Property>
				<Property Name="Source[87].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[87].name" Type="Str">get stage information.vi</Property>
				<Property Name="Source[87].tag" Type="Ref">/My Computer/libximc.lvlib/get stage information.vi</Property>
				<Property Name="Source[87].type" Type="Str">File</Property>
				<Property Name="Source[88].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[88].name" Type="Str">get stage name.vi</Property>
				<Property Name="Source[88].tag" Type="Ref">/My Computer/libximc.lvlib/get stage name.vi</Property>
				<Property Name="Source[88].type" Type="Str">File</Property>
				<Property Name="Source[89].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[89].name" Type="Str">get stage settings.vi</Property>
				<Property Name="Source[89].tag" Type="Ref">/My Computer/libximc.lvlib/get stage settings.vi</Property>
				<Property Name="Source[89].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[9].name" Type="Str">command clear fram.vi</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/libximc.lvlib/command clear fram.vi</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="Source[90].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[90].name" Type="Str">get status calb.vi</Property>
				<Property Name="Source[90].tag" Type="Ref">/My Computer/libximc.lvlib/get status calb.vi</Property>
				<Property Name="Source[90].type" Type="Str">File</Property>
				<Property Name="Source[91].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[91].name" Type="Str">get status.vi</Property>
				<Property Name="Source[91].tag" Type="Ref">/My Computer/libximc.lvlib/get status.vi</Property>
				<Property Name="Source[91].type" Type="Str">File</Property>
				<Property Name="Source[92].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[92].name" Type="Str">get sync in settings calb.vi</Property>
				<Property Name="Source[92].tag" Type="Ref">/My Computer/libximc.lvlib/get sync in settings calb.vi</Property>
				<Property Name="Source[92].type" Type="Str">File</Property>
				<Property Name="Source[93].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[93].name" Type="Str">get sync in settings.vi</Property>
				<Property Name="Source[93].tag" Type="Ref">/My Computer/libximc.lvlib/get sync in settings.vi</Property>
				<Property Name="Source[93].type" Type="Str">File</Property>
				<Property Name="Source[94].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[94].name" Type="Str">get sync out settings calb.vi</Property>
				<Property Name="Source[94].tag" Type="Ref">/My Computer/libximc.lvlib/get sync out settings calb.vi</Property>
				<Property Name="Source[94].type" Type="Str">File</Property>
				<Property Name="Source[95].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[95].name" Type="Str">get sync out settings.vi</Property>
				<Property Name="Source[95].tag" Type="Ref">/My Computer/libximc.lvlib/get sync out settings.vi</Property>
				<Property Name="Source[95].type" Type="Str">File</Property>
				<Property Name="Source[96].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[96].name" Type="Str">get uart settings.vi</Property>
				<Property Name="Source[96].tag" Type="Ref">/My Computer/libximc.lvlib/get uart settings.vi</Property>
				<Property Name="Source[96].type" Type="Str">File</Property>
				<Property Name="Source[97].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[97].name" Type="Str">goto firmware.vi</Property>
				<Property Name="Source[97].tag" Type="Ref">/My Computer/libximc.lvlib/goto firmware.vi</Property>
				<Property Name="Source[97].type" Type="Str">File</Property>
				<Property Name="Source[98].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[98].name" Type="Str">has firmware.vi</Property>
				<Property Name="Source[98].tag" Type="Ref">/My Computer/libximc.lvlib/has firmware.vi</Property>
				<Property Name="Source[98].type" Type="Str">File</Property>
				<Property Name="Source[99].dest" Type="Str">{C2BA76D2-F112-4D77-9F75-8EF5272D2866}</Property>
				<Property Name="Source[99].name" Type="Str">load correction table.vi</Property>
				<Property Name="Source[99].tag" Type="Ref">/My Computer/libximc.lvlib/load correction table.vi</Property>
				<Property Name="Source[99].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">157</Property>
			</Item>
		</Item>
	</Item>
</Project>
