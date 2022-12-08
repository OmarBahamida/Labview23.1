<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9038-01A7F7B1" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9038-01A7F7B1</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77B9;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77B9</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9038</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{01A6B658-7D42-4988-8278-A28FF58A2907}resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{01EC7E37-C0BE-4453-B395-0B6070C864F2}resource=/crio_Mod5/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0432EF55-C7B2-4D5E-B99A-FAD36A171B08}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{050F3A9F-145D-4458-B084-F9DA4836B977}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{090BFFAD-A916-46C5-8E7F-88113450E8AD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{09DD0B63-764E-4741-A94B-7A0EE6247B93}resource=/crio_Mod6/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{09EFA8C1-2C49-41CF-8086-F1037D918739}resource=/crio_Mod6/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{0AD16314-5CEC-4474-AFB8-E78F985F04E3}resource=/crio_Mod3/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{0C613D0C-1211-41F1-94E3-9A0E1C2D9D61}resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{0F6D8389-6A24-4220-9DE3-5CDD3324912F}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0FCE2EC8-5D2A-438E-ADD7-02962B9F495C}resource=/crio_Mod6/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{13F9035B-0AD6-4858-A581-4A00A4E77C7C}resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{13FFBDA6-5AF3-4084-8219-2085A1BD1697}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{1790F8BB-BF13-4E54-8A3F-502C535D0485}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{18D13151-84D8-4EE2-9866-4E5007F083FC}resource=/crio_Mod1/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1936DD64-6F20-4887-B9E7-12F4BC8CEF9C}resource=/crio_Mod4/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1ADA27E5-05C3-449E-A4D8-3052B1A73479}resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1B0CCA4F-72C0-4525-B09B-852E9E33E39F}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1B641841-C498-41C8-8737-DF8E0C04C7CE}resource=/crio_Mod6/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1C9EC51F-61BA-4714-978A-62D74E828BAF}resource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1DE3D11E-7CF6-4EBB-85A6-B01E03B4F6CD}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{1E261840-82AF-4EA4-ADAE-D988434A6098}resource=/crio_Mod1/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1F3E3E67-6D3A-44DF-82B5-8956C31C6796}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{21B26D54-2476-498B-ABB2-2EE92B7AE91E}resource=/crio_Mod5/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{21F848E8-50EA-4B72-A192-50C632D119C5}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{22B4E815-EE5D-40E7-997A-A695CA9F9EF9}resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{244A5093-EEF6-41D2-BA44-8B106E4DB93E}resource=/Scan Clock;0;ReadMethodType=bool{262B8FDB-4A2D-43AF-86EF-36BD4415D20F}resource=/crio_Mod4/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{26EBE868-31AD-4214-B8A1-158B036D7B82}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{2977F3A4-1C71-4333-8512-869D6CA99416}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{297E5F81-21E2-4E9D-8C92-B3E66BD56091}resource=/crio_Mod6/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{29C0641E-0033-4855-A795-5F9D8A55D796}resource=/crio_Mod1/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{2B7DF17D-EAE2-41C3-BB35-683019118BC2}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2D2A25A1-312D-4BA2-BBFF-CB4EB05FCD49}resource=/crio_Mod1/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{32648B39-AE03-4488-BAC2-C5683DC52279}resource=/crio_Mod1/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{35291F79-7273-422F-9B82-0D8A342308B1}resource=/crio_Mod5/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3563E67E-CA94-41DB-ABA5-6900FDDB4B22}resource=/crio_Mod5/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{365CACB9-CB66-4913-94F8-A6B78ACA8350}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{37FCD9EF-0E98-4E64-BBBF-E1FB5B70D71A}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{38EB9F9B-5EE2-48BB-BA79-88777C282250}resource=/crio_Mod4/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3CAE7CEE-1CFA-40CF-941D-8BFC960C5F36}resource=/crio_Mod6/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{3D7D4A8C-B590-4A88-BF11-D8DC999AB5AE}resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3F6E93FF-2AC3-4846-B000-94556333DCE9}resource=/crio_Mod5/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3F86E4B9-6D33-42D8-9CBE-9DC936FC53CB}resource=/crio_Mod4/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3FD2648C-77AA-4DB6-B957-FA08325736B1}resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{43DC8D54-F743-4C45-9A89-B9EFFAB9F2D4}resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4404E853-FD1A-4EC9-8612-3D971C95D0D9}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{47D9F624-3463-4A78-B07C-EE5CFA90FE33}resource=/crio_Mod5/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{49394E74-FF35-4B82-9517-66176AFCB70F}resource=/crio_Mod1/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{49A2E470-87FA-48E0-9C43-EC7F14DB60CA}resource=/crio_Mod4/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{49EABDAF-AB6D-4483-891A-6A9EB62264B8}resource=/crio_Mod6/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4D666C49-752E-4596-891A-53F5B01A820B}resource=/crio_Mod5/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E10A511-CCAC-442A-9586-A087EB8DE6BC}resource=/crio_Mod5/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E89312E-4BF5-4762-9C28-712B98DC1423}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{524B70EC-13A3-4879-BFF9-200A028B8319}resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{524CF7EB-574A-40F9-A250-D272DB79A03D}resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{53536A68-4AB0-409C-AD59-C99855EC0D08}resource=/crio_Mod4/Trig;0;ReadMethodType=bool{5421A6C8-D917-4E89-A13C-3AC47FE0569E}resource=/crio_Mod5/DO0;0;WriteMethodType=bool{55C56FF3-6302-4D2E-ADAC-222EEACDA099}resource=/crio_Mod1/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{563D314E-2819-45D1-9E16-BD36C9821D86}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{5C67AF78-6704-452B-9A40-5E3E5EA1A01B}resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{5E164EB8-AD79-465C-AB88-68ED288EC493}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{5E2732E0-56B0-4557-B81E-FA3D69F1A22B}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{5FE1F67F-B8F5-407C-ADF3-1B0FE4F47484}resource=/crio_Mod4/DI0;0;ReadMethodType=bool{6456FB02-FCF2-4D12-8851-287CA32818FC}resource=/crio_Mod4/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{65F664B8-7A41-486A-A55E-F2AE163DBF9D}resource=/crio_Mod5/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{65F71BA0-3A32-413B-B939-596F6EBFDCCD}resource=/crio_Mod1/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{67269966-5336-47B9-A4F3-921F4BBE383E}resource=/crio_Mod3/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{68B09410-7993-4A79-86B0-3918D3DA96E0}resource=/crio_Mod5/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6919FDC1-012C-4F5C-9F42-EE7C54CD7F6D}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{69BEAAA1-C368-4A10-BC60-D229F636E94B}resource=/crio_Mod5/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A75B56C-7D25-47B2-885C-DA4589508204}resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6B2D88FE-A7F6-4761-B51B-078D5B90D5D0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6B4C21BB-9B13-4706-828D-204641D13BD5}resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6B68A172-DDBB-4673-B17A-D07F5A4C5622}resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6BB1957C-CB30-4040-8E9F-4E08DA9B74FB}resource=/crio_Mod4/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6F4A060D-B444-4202-8A13-77EE6484A12D}resource=/crio_Mod4/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6F64FAA2-F76B-43BC-BBF7-71950333D000}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{70F056BD-FF43-4867-9839-A284F709D8B6}resource=/crio_Mod5/Trig;0;ReadMethodType=bool{715F53E5-01BD-4354-87AB-1DA2E0DB0F5D}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{72055483-F7CB-426D-B1B2-B7A443F256CB}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{744BD651-6E16-487C-A49D-213433A50746}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{75EA2F44-94C7-4FA0-8E13-0B918BCAA4D3}resource=/crio_Mod4/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7621BDB6-980A-4CB9-BF47-4A8163910FFB}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{76F03975-2C0D-4508-B381-F221FB2ECF8E}resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{775DC07C-1E06-480D-8044-80F913793974}resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7993124F-5700-4F2E-B0E6-BA69516C504F}resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7B6C338E-1095-4674-B5B8-60C5DAFB6C41}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{7BFE412F-F688-4088-AE04-70B944839318}resource=/crio_Mod5/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7C1B7628-52D9-4E53-B8C7-BF6371D06F87}resource=/crio_Mod5/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7C4A4A82-1EAB-49CF-988E-41B390B63E81}resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7C845989-F141-4994-AD6A-83B83765045E}resource=/crio_Mod5/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7E02EED7-E1C2-411C-A631-7145CAFF5C16}resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8099922E-C1A9-4EA9-80F6-4D0811EF6DD3}resource=/crio_Mod5/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{80A0FD02-9206-4CF9-895B-4108C9475DC2}resource=/crio_Mod4/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{83574447-9B92-4BD6-9CAB-767E64E0788C}resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{85255225-A000-4D7E-8147-38B3CD0F553B}resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{860D5464-4427-4649-AC64-D0B3C6758146}resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8EFDE31F-A6D5-423C-B225-D970C5B9A5F7}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{90827134-30DC-40CF-960A-CF40D775CAD4}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{925F01BA-52A5-496D-84D0-55A72BD8337E}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{95313A3A-FB40-49F3-A79D-6FC646A33F86}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{9A906522-938D-4D13-A824-E7E4CA846145}resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9D58E7A3-C02B-4AB8-8E4B-58B675C158FC}resource=/crio_Mod6/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9DD7F2B5-EA28-4E0B-ADB5-1911CCA01B4E}resource=/crio_Mod5/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9EE0C515-55F6-49E3-BC6F-6979A98DC03D}resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A18DE704-5A41-4303-8509-17D7608E66B9}resource=/crio_Mod6/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A1948A8F-07BB-4D95-A23F-39834032F496}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{A1B8FF82-D8ED-418C-AAA4-CFAFEDE2561C}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{A30E16EC-BDA7-4D75-BB75-BB0BA88BBF1D}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A3426579-98C4-4CDE-9811-CFF6C3A5EC34}resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A372B467-4FCB-4D3D-9EE6-DA80C9826C3C}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A3B66691-7253-400E-BD35-AE321AEDEB8B}resource=/crio_Mod1/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A525A07A-AF76-4DEE-B9D8-2D0865B0EE6C}resource=/crio_Mod6/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A582CADA-5EF4-4B5B-9E07-BDD6C6964E3E}resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A6D96B08-3588-4C7E-893F-D302ACA3A706}resource=/crio_Mod5/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AA12A799-27F3-4FCC-A1BB-D9DB053FD0E2}resource=/crio_Mod6/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{AA8F5EF8-7F76-496C-8C95-616D76A07971}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{AAE624BB-CDF2-47F2-832C-5C9131342BF3}resource=/crio_Mod5/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AB2C1490-B902-4F37-ACD3-26EACDD05C6F}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{AE0ED8DF-6896-4408-9F15-D3F12C17C395}resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{AF609BD3-9410-4C8B-A8C2-4B9E69E7F924}resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AFF3DF88-CA61-435E-A25F-13D6EE85D414}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{B0ED46EA-A004-4DBB-92E6-993DC8457E73}resource=/crio_Mod6/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B328BB54-8FB7-4062-A2AE-3198D065A012}resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B52205D3-6D77-4EAA-A793-35D64CB67CFC}resource=/crio_Mod1/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B5868B77-BCC9-41BA-8378-6E9A50D8E92A}resource=/crio_Mod1/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B6A6880C-F1BB-4A3B-98B9-C9BEF1C9BE3D}resource=/crio_Mod4/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B765EC35-D4AE-4C50-8E44-12BC86F78A77}resource=/crio_Mod3/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{B8B5DE9C-978A-47FB-87C3-DEC9CCD9E7C4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9217,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.RTD_A=3,908300E-3,cRIOModule.AI0.RTD_B=-5,775000E-7,cRIOModule.AI0.RTD_C=-4,183000E-12,cRIOModule.AI0.RTD_Ro=1,000000E+2,cRIOModule.AI0.RTDType=1,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.RTD_A=3,908300E-3,cRIOModule.AI1.RTD_B=-5,775000E-7,cRIOModule.AI1.RTD_C=-4,183000E-12,cRIOModule.AI1.RTD_Ro=1,000000E+2,cRIOModule.AI1.RTDType=1,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.RTD_A=3,908300E-3,cRIOModule.AI2.RTD_B=-5,775000E-7,cRIOModule.AI2.RTD_C=-4,183000E-12,cRIOModule.AI2.RTD_Ro=1,000000E+2,cRIOModule.AI2.RTDType=1,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.RTD_A=3,908300E-3,cRIOModule.AI3.RTD_B=-5,775000E-7,cRIOModule.AI3.RTD_C=-4,183000E-12,cRIOModule.AI3.RTD_Ro=1,000000E+2,cRIOModule.AI3.RTDType=1,cRIOModule.Conversion Time=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B9C1D859-B206-4A73-B4DC-F8A87977863A}resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BA4869AA-6DA0-484B-977A-5936EB5C8775}resource=/crio_Mod3/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{BA61F208-B771-4C4A-A1DC-F36FE221444D}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{BD584987-1CA0-4323-9DAD-508CBF23F39F}resource=/Chassis Temperature;0;ReadMethodType=i16{BEED1312-74DC-493D-8994-811EC8F9D004}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{C2113DA4-D7C3-4A14-A998-56C8C66FE3C3}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C22F2584-6807-4D01-8765-956E69FC9381}resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C2DC1D6C-9C58-4170-BBCD-D4AEC9417F4A}resource=/crio_Mod5/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C72623EE-F03F-417E-B70D-E78A08825BA8}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{CA710F42-A8F5-4A07-8B02-F4FE747632D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{CB6E19CB-F378-4D22-97F3-0255E180C207}resource=/crio_Mod6/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{CC5A3B87-F08F-44A3-9761-B6212EB18F8E}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{CD270C34-5196-47BD-8EC0-1F183842B6BF}resource=/crio_Mod4/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CD280370-675E-438C-A90E-E0B96B904AB5}resource=/crio_Mod5/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CDD94743-44F5-4184-ADE1-25D5FA8EB6E0}resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D0A211FE-B576-4CF3-A343-6D31DB223192}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{D3B6181E-3B2F-46AE-9A0C-D095E2867417}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D3FB954D-DDBC-451F-9BB5-3DA82763CAFB}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{D67A6898-C1A1-4A51-A539-7DA499CB912A}resource=/crio_Mod4/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D8334766-F651-42DC-85AA-9E043495D19F}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{D8D58986-9966-45AA-93D1-9D45001FE038}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{D97CAFDA-BAA4-4864-8B81-32B82A62D803}resource=/crio_Mod5/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D99DF729-59F1-499F-9E50-1B9BD6646E7B}resource=/crio_Mod4/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DBB098FD-B861-40D3-AF04-8E4E68A3C3DB}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DC124F32-B6D4-45FD-A4E7-D1535904171B}resource=/crio_Mod5/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DC24C9C6-82EF-4B57-8700-3EE64B64FBC3}resource=/crio_Mod4/DO0;0;WriteMethodType=bool{DC9D5E42-C1F9-45B9-8CD4-1EA7697BD253}resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DD15BDAD-063B-4E5E-8A24-6C467C583923}resource=/crio_Mod5/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DFE8B365-5205-4C3C-80E5-F98B54E0C172}resource=/crio_Mod6/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E093AF52-5289-42B1-975A-259D297ED002}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{E2165A37-9EFE-4A26-B3DA-83B704EFF3BF}resource=/crio_Mod6/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E260A58D-5FEB-4C25-901B-2912D18EA03F}resource=/crio_Mod6/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E5FEA132-AB8F-431D-885B-DB54F49BD392}resource=/crio_Mod4/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E643A702-245E-464A-92F4-EC0A08F6B6E9}resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E74F1954-C34D-431F-AD73-3603861DB31C}resource=/crio_Mod4/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E9586E31-49BF-4B94-960F-CBBDD9242462}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{EA6EE2B4-6D9B-4AF1-94F1-24384AC1217A}resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EB183479-69B0-4923-B1CB-C8E7F7E24C0D}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{EB86E31D-3A1B-4510-9261-5BFA6D5C6842}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{EC8516D9-9041-4A80-B214-CBD7518DFD63}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{ED99B710-052D-4535-8952-1595BB28F4AA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{EE68B576-5381-4D1D-87EC-AF24AA5B93E9}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{F1C66FA8-5F7A-4C9E-B100-405E7B4E983B}resource=/crio_Mod6/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F3DE115C-3474-40A7-B024-019B0CAA9CCB}resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F42085F5-E57D-4847-A204-3C2B69FBBBFC}resource=/crio_Mod6/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F47484E1-8E17-476C-83B3-DA059E398424}resource=/crio_Mod1/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F51E427C-2A72-4CAC-A119-D26816E2823D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9223,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{F546CAC6-B9E6-4355-9764-5A86D6DE06EF}resource=/crio_Mod5/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F7DC1AA5-B249-4C23-BFA6-158C5C9F8532}resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FBDE9997-E110-4BF1-9042-7904E6988358}resource=/crio_Mod1/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{FC23E280-5C6E-4119-B7DC-1C678D252F7B}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{FD7C318A-0719-432A-9982-ECFE2AD244EF}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FDEE80CA-CA6C-4D8B-9A3C-7196D0BD73C3}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/Autozeroresource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/CJCresource=/crio_Mod1/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC0resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC10resource=/crio_Mod1/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC11resource=/crio_Mod1/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC12resource=/crio_Mod1/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC13resource=/crio_Mod1/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC14resource=/crio_Mod1/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC15resource=/crio_Mod1/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC1resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC2resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC3resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC4resource=/crio_Mod1/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC5resource=/crio_Mod1/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC6resource=/crio_Mod1/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC7resource=/crio_Mod1/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC8resource=/crio_Mod1/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC9resource=/crio_Mod1/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9223,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/RTD0resource=/crio_Mod3/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3/RTD1resource=/crio_Mod3/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3/RTD2resource=/crio_Mod3/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3/RTD3resource=/crio_Mod3/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9217,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.RTD_A=3,908300E-3,cRIOModule.AI0.RTD_B=-5,775000E-7,cRIOModule.AI0.RTD_C=-4,183000E-12,cRIOModule.AI0.RTD_Ro=1,000000E+2,cRIOModule.AI0.RTDType=1,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.RTD_A=3,908300E-3,cRIOModule.AI1.RTD_B=-5,775000E-7,cRIOModule.AI1.RTD_C=-4,183000E-12,cRIOModule.AI1.RTD_Ro=1,000000E+2,cRIOModule.AI1.RTDType=1,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.RTD_A=3,908300E-3,cRIOModule.AI2.RTD_B=-5,775000E-7,cRIOModule.AI2.RTD_C=-4,183000E-12,cRIOModule.AI2.RTD_Ro=1,000000E+2,cRIOModule.AI2.RTDType=1,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.RTD_A=3,908300E-3,cRIOModule.AI3.RTD_B=-5,775000E-7,cRIOModule.AI3.RTD_C=-4,183000E-12,cRIOModule.AI3.RTD_Ro=1,000000E+2,cRIOModule.AI3.RTDType=1,cRIOModule.Conversion Time=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI10resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI11resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI12resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI13resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI14resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI15resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI16resource=/crio_Mod4/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI17resource=/crio_Mod4/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI18resource=/crio_Mod4/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI19resource=/crio_Mod4/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI20resource=/crio_Mod4/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI21resource=/crio_Mod4/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI22resource=/crio_Mod4/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI23resource=/crio_Mod4/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI24resource=/crio_Mod4/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI25resource=/crio_Mod4/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI26resource=/crio_Mod4/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI27resource=/crio_Mod4/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI28resource=/crio_Mod4/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI29resource=/crio_Mod4/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI30resource=/crio_Mod4/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI31resource=/crio_Mod4/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI4resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI5resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI6resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI7resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI8resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI9resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/DI0resource=/crio_Mod4/DI0;0;ReadMethodType=boolMod4/DO0resource=/crio_Mod4/DO0;0;WriteMethodType=boolMod4/Trigresource=/crio_Mod4/Trig;0;ReadMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI10resource=/crio_Mod5/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI11resource=/crio_Mod5/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI12resource=/crio_Mod5/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI13resource=/crio_Mod5/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI14resource=/crio_Mod5/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI15resource=/crio_Mod5/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI16resource=/crio_Mod5/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI17resource=/crio_Mod5/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI18resource=/crio_Mod5/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI19resource=/crio_Mod5/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI20resource=/crio_Mod5/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI21resource=/crio_Mod5/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI22resource=/crio_Mod5/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI23resource=/crio_Mod5/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI24resource=/crio_Mod5/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI25resource=/crio_Mod5/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI26resource=/crio_Mod5/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI27resource=/crio_Mod5/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI28resource=/crio_Mod5/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI29resource=/crio_Mod5/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI30resource=/crio_Mod5/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI31resource=/crio_Mod5/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI3resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI4resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI5resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI6resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI7resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI8resource=/crio_Mod5/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI9resource=/crio_Mod5/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DO0resource=/crio_Mod5/DO0;0;WriteMethodType=boolMod5/Trigresource=/crio_Mod5/Trig;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/Autozeroresource=/crio_Mod6/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/CJCresource=/crio_Mod6/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC0resource=/crio_Mod6/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC10resource=/crio_Mod6/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC11resource=/crio_Mod6/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC12resource=/crio_Mod6/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC13resource=/crio_Mod6/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC14resource=/crio_Mod6/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC15resource=/crio_Mod6/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC1resource=/crio_Mod6/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC2resource=/crio_Mod6/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC3resource=/crio_Mod6/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC4resource=/crio_Mod6/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC5resource=/crio_Mod6/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC6resource=/crio_Mod6/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC7resource=/crio_Mod6/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC8resource=/crio_Mod6/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC9resource=/crio_Mod6/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AO0resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO10resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO11resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO12resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO13resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO14resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO15resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO1resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO2resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO3resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO4resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO5resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO6resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO7resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO8resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO9resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9038</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD584987-1CA0-4323-9DAD-508CBF23F39F}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F64FAA2-F76B-43BC-BBF7-71950333D000}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B2D88FE-A7F6-4761-B51B-078D5B90D5D0}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0A211FE-B576-4CF3-A343-6D31DB223192}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8334766-F651-42DC-85AA-9E043495D19F}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{244A5093-EEF6-41D2-BA44-8B106E4DB93E}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/TC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C613D0C-1211-41F1-94E3-9A0E1C2D9D61}</Property>
					</Item>
					<Item Name="Mod1/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE0ED8DF-6896-4408-9F15-D3F12C17C395}</Property>
					</Item>
					<Item Name="Mod1/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C67AF78-6704-452B-9A40-5E3E5EA1A01B}</Property>
					</Item>
					<Item Name="Mod1/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1ADA27E5-05C3-449E-A4D8-3052B1A73479}</Property>
					</Item>
					<Item Name="Mod1/TC4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3B66691-7253-400E-BD35-AE321AEDEB8B}</Property>
					</Item>
					<Item Name="Mod1/TC5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65F71BA0-3A32-413B-B939-596F6EBFDCCD}</Property>
					</Item>
					<Item Name="Mod1/TC6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{18D13151-84D8-4EE2-9866-4E5007F083FC}</Property>
					</Item>
					<Item Name="Mod1/TC7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B52205D3-6D77-4EAA-A793-35D64CB67CFC}</Property>
					</Item>
					<Item Name="Mod1/TC8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D2A25A1-312D-4BA2-BBFF-CB4EB05FCD49}</Property>
					</Item>
					<Item Name="Mod1/TC9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B5868B77-BCC9-41BA-8378-6E9A50D8E92A}</Property>
					</Item>
					<Item Name="Mod1/TC10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E261840-82AF-4EA4-ADAE-D988434A6098}</Property>
					</Item>
					<Item Name="Mod1/TC11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29C0641E-0033-4855-A795-5F9D8A55D796}</Property>
					</Item>
					<Item Name="Mod1/TC12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49394E74-FF35-4B82-9517-66176AFCB70F}</Property>
					</Item>
					<Item Name="Mod1/TC13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55C56FF3-6302-4D2E-ADAC-222EEACDA099}</Property>
					</Item>
					<Item Name="Mod1/TC14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32648B39-AE03-4488-BAC2-C5683DC52279}</Property>
					</Item>
					<Item Name="Mod1/TC15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FBDE9997-E110-4BF1-9042-7904E6988358}</Property>
					</Item>
					<Item Name="Mod1/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C9EC51F-61BA-4714-978A-62D74E828BAF}</Property>
					</Item>
					<Item Name="Mod1/CJC" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F47484E1-8E17-476C-83B3-DA059E398424}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F3E3E67-6D3A-44DF-82B5-8956C31C6796}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A372B467-4FCB-4D3D-9EE6-DA80C9826C3C}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C2113DA4-D7C3-4A14-A998-56C8C66FE3C3}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B7DF17D-EAE2-41C3-BB35-683019118BC2}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/RTD0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/RTD0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA4869AA-6DA0-484B-977A-5936EB5C8775}</Property>
					</Item>
					<Item Name="Mod3/RTD1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/RTD1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67269966-5336-47B9-A4F3-921F4BBE383E}</Property>
					</Item>
					<Item Name="Mod3/RTD2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/RTD2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AD16314-5CEC-4474-AFB8-E78F985F04E3}</Property>
					</Item>
					<Item Name="Mod3/RTD3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/RTD3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B765EC35-D4AE-4C50-8E44-12BC86F78A77}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E89312E-4BF5-4762-9C28-712B98DC1423}</Property>
					</Item>
					<Item Name="Mod4/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0F6D8389-6A24-4220-9DE3-5CDD3324912F}</Property>
					</Item>
					<Item Name="Mod4/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A30E16EC-BDA7-4D75-BB75-BB0BA88BBF1D}</Property>
					</Item>
					<Item Name="Mod4/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DBB098FD-B861-40D3-AF04-8E4E68A3C3DB}</Property>
					</Item>
					<Item Name="Mod4/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01A6B658-7D42-4988-8278-A28FF58A2907}</Property>
					</Item>
					<Item Name="Mod4/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{524B70EC-13A3-4879-BFF9-200A028B8319}</Property>
					</Item>
					<Item Name="Mod4/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76F03975-2C0D-4508-B381-F221FB2ECF8E}</Property>
					</Item>
					<Item Name="Mod4/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B328BB54-8FB7-4062-A2AE-3198D065A012}</Property>
					</Item>
					<Item Name="Mod4/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22B4E815-EE5D-40E7-997A-A695CA9F9EF9}</Property>
					</Item>
					<Item Name="Mod4/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CDD94743-44F5-4184-ADE1-25D5FA8EB6E0}</Property>
					</Item>
					<Item Name="Mod4/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D7D4A8C-B590-4A88-BF11-D8DC999AB5AE}</Property>
					</Item>
					<Item Name="Mod4/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FD2648C-77AA-4DB6-B957-FA08325736B1}</Property>
					</Item>
					<Item Name="Mod4/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF609BD3-9410-4C8B-A8C2-4B9E69E7F924}</Property>
					</Item>
					<Item Name="Mod4/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA6EE2B4-6D9B-4AF1-94F1-24384AC1217A}</Property>
					</Item>
					<Item Name="Mod4/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B68A172-DDBB-4673-B17A-D07F5A4C5622}</Property>
					</Item>
					<Item Name="Mod4/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{85255225-A000-4D7E-8147-38B3CD0F553B}</Property>
					</Item>
					<Item Name="Mod4/AI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D99DF729-59F1-499F-9E50-1B9BD6646E7B}</Property>
					</Item>
					<Item Name="Mod4/AI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6BB1957C-CB30-4040-8E9F-4E08DA9B74FB}</Property>
					</Item>
					<Item Name="Mod4/AI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD270C34-5196-47BD-8EC0-1F183842B6BF}</Property>
					</Item>
					<Item Name="Mod4/AI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6456FB02-FCF2-4D12-8851-287CA32818FC}</Property>
					</Item>
					<Item Name="Mod4/AI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{262B8FDB-4A2D-43AF-86EF-36BD4415D20F}</Property>
					</Item>
					<Item Name="Mod4/AI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E5FEA132-AB8F-431D-885B-DB54F49BD392}</Property>
					</Item>
					<Item Name="Mod4/AI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1936DD64-6F20-4887-B9E7-12F4BC8CEF9C}</Property>
					</Item>
					<Item Name="Mod4/AI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B6A6880C-F1BB-4A3B-98B9-C9BEF1C9BE3D}</Property>
					</Item>
					<Item Name="Mod4/AI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E74F1954-C34D-431F-AD73-3603861DB31C}</Property>
					</Item>
					<Item Name="Mod4/AI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49A2E470-87FA-48E0-9C43-EC7F14DB60CA}</Property>
					</Item>
					<Item Name="Mod4/AI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80A0FD02-9206-4CF9-895B-4108C9475DC2}</Property>
					</Item>
					<Item Name="Mod4/AI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D67A6898-C1A1-4A51-A539-7DA499CB912A}</Property>
					</Item>
					<Item Name="Mod4/AI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F86E4B9-6D33-42D8-9CBE-9DC936FC53CB}</Property>
					</Item>
					<Item Name="Mod4/AI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38EB9F9B-5EE2-48BB-BA79-88777C282250}</Property>
					</Item>
					<Item Name="Mod4/AI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F4A060D-B444-4202-8A13-77EE6484A12D}</Property>
					</Item>
					<Item Name="Mod4/AI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{75EA2F44-94C7-4FA0-8E13-0B918BCAA4D3}</Property>
					</Item>
					<Item Name="Mod4/Trig" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53536A68-4AB0-409C-AD59-C99855EC0D08}</Property>
					</Item>
					<Item Name="Mod4/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FE1F67F-B8F5-407C-ADF3-1B0FE4F47484}</Property>
					</Item>
					<Item Name="Mod4/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC24C9C6-82EF-4B57-8700-3EE64B64FBC3}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{744BD651-6E16-487C-A49D-213433A50746}</Property>
					</Item>
					<Item Name="Mod5/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B0CCA4F-72C0-4525-B09B-852E9E33E39F}</Property>
					</Item>
					<Item Name="Mod5/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD7C318A-0719-432A-9982-ECFE2AD244EF}</Property>
					</Item>
					<Item Name="Mod5/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43DC8D54-F743-4C45-9A89-B9EFFAB9F2D4}</Property>
					</Item>
					<Item Name="Mod5/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C22F2584-6807-4D01-8765-956E69FC9381}</Property>
					</Item>
					<Item Name="Mod5/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7993124F-5700-4F2E-B0E6-BA69516C504F}</Property>
					</Item>
					<Item Name="Mod5/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A75B56C-7D25-47B2-885C-DA4589508204}</Property>
					</Item>
					<Item Name="Mod5/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{860D5464-4427-4649-AC64-D0B3C6758146}</Property>
					</Item>
					<Item Name="Mod5/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C845989-F141-4994-AD6A-83B83765045E}</Property>
					</Item>
					<Item Name="Mod5/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69BEAAA1-C368-4A10-BC60-D229F636E94B}</Property>
					</Item>
					<Item Name="Mod5/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D97CAFDA-BAA4-4864-8B81-32B82A62D803}</Property>
					</Item>
					<Item Name="Mod5/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47D9F624-3463-4A78-B07C-EE5CFA90FE33}</Property>
					</Item>
					<Item Name="Mod5/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4D666C49-752E-4596-891A-53F5B01A820B}</Property>
					</Item>
					<Item Name="Mod5/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{21B26D54-2476-498B-ABB2-2EE92B7AE91E}</Property>
					</Item>
					<Item Name="Mod5/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E10A511-CCAC-442A-9586-A087EB8DE6BC}</Property>
					</Item>
					<Item Name="Mod5/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65F664B8-7A41-486A-A55E-F2AE163DBF9D}</Property>
					</Item>
					<Item Name="Mod5/AI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C2DC1D6C-9C58-4170-BBCD-D4AEC9417F4A}</Property>
					</Item>
					<Item Name="Mod5/AI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F6E93FF-2AC3-4846-B000-94556333DCE9}</Property>
					</Item>
					<Item Name="Mod5/AI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8099922E-C1A9-4EA9-80F6-4D0811EF6DD3}</Property>
					</Item>
					<Item Name="Mod5/AI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35291F79-7273-422F-9B82-0D8A342308B1}</Property>
					</Item>
					<Item Name="Mod5/AI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68B09410-7993-4A79-86B0-3918D3DA96E0}</Property>
					</Item>
					<Item Name="Mod5/AI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C1B7628-52D9-4E53-B8C7-BF6371D06F87}</Property>
					</Item>
					<Item Name="Mod5/AI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9DD7F2B5-EA28-4E0B-ADB5-1911CCA01B4E}</Property>
					</Item>
					<Item Name="Mod5/AI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC124F32-B6D4-45FD-A4E7-D1535904171B}</Property>
					</Item>
					<Item Name="Mod5/AI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DD15BDAD-063B-4E5E-8A24-6C467C583923}</Property>
					</Item>
					<Item Name="Mod5/AI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BFE412F-F688-4088-AE04-70B944839318}</Property>
					</Item>
					<Item Name="Mod5/AI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3563E67E-CA94-41DB-ABA5-6900FDDB4B22}</Property>
					</Item>
					<Item Name="Mod5/AI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AAE624BB-CDF2-47F2-832C-5C9131342BF3}</Property>
					</Item>
					<Item Name="Mod5/AI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD280370-675E-438C-A90E-E0B96B904AB5}</Property>
					</Item>
					<Item Name="Mod5/AI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A6D96B08-3588-4C7E-893F-D302ACA3A706}</Property>
					</Item>
					<Item Name="Mod5/AI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01EC7E37-C0BE-4453-B395-0B6070C864F2}</Property>
					</Item>
					<Item Name="Mod5/AI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F546CAC6-B9E6-4355-9764-5A86D6DE06EF}</Property>
					</Item>
					<Item Name="Mod5/Trig" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{70F056BD-FF43-4867-9839-A284F709D8B6}</Property>
					</Item>
					<Item Name="Mod5/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E2732E0-56B0-4557-B81E-FA3D69F1A22B}</Property>
					</Item>
					<Item Name="Mod5/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5421A6C8-D917-4E89-A13C-3AC47FE0569E}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/TC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1C66FA8-5F7A-4C9E-B100-405E7B4E983B}</Property>
					</Item>
					<Item Name="Mod6/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{09DD0B63-764E-4741-A94B-7A0EE6247B93}</Property>
					</Item>
					<Item Name="Mod6/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0FCE2EC8-5D2A-438E-ADD7-02962B9F495C}</Property>
					</Item>
					<Item Name="Mod6/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA12A799-27F3-4FCC-A1BB-D9DB053FD0E2}</Property>
					</Item>
					<Item Name="Mod6/TC4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A18DE704-5A41-4303-8509-17D7608E66B9}</Property>
					</Item>
					<Item Name="Mod6/TC5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB6E19CB-F378-4D22-97F3-0255E180C207}</Property>
					</Item>
					<Item Name="Mod6/TC6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B641841-C498-41C8-8737-DF8E0C04C7CE}</Property>
					</Item>
					<Item Name="Mod6/TC7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49EABDAF-AB6D-4483-891A-6A9EB62264B8}</Property>
					</Item>
					<Item Name="Mod6/TC8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A525A07A-AF76-4DEE-B9D8-2D0865B0EE6C}</Property>
					</Item>
					<Item Name="Mod6/TC9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D58E7A3-C02B-4AB8-8E4B-58B675C158FC}</Property>
					</Item>
					<Item Name="Mod6/TC10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F42085F5-E57D-4847-A204-3C2B69FBBBFC}</Property>
					</Item>
					<Item Name="Mod6/TC11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{297E5F81-21E2-4E9D-8C92-B3E66BD56091}</Property>
					</Item>
					<Item Name="Mod6/TC12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DFE8B365-5205-4C3C-80E5-F98B54E0C172}</Property>
					</Item>
					<Item Name="Mod6/TC13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{09EFA8C1-2C49-41CF-8086-F1037D918739}</Property>
					</Item>
					<Item Name="Mod6/TC14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2165A37-9EFE-4A26-B3DA-83B704EFF3BF}</Property>
					</Item>
					<Item Name="Mod6/TC15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E260A58D-5FEB-4C25-901B-2912D18EA03F}</Property>
					</Item>
					<Item Name="Mod6/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3CAE7CEE-1CFA-40CF-941D-8BFC960C5F36}</Property>
					</Item>
					<Item Name="Mod6/CJC" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0ED46EA-A004-4DBB-92E6-993DC8457E73}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C4A4A82-1EAB-49CF-988E-41B390B63E81}</Property>
					</Item>
					<Item Name="Mod7/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC9D5E42-C1F9-45B9-8CD4-1EA7697BD253}</Property>
					</Item>
					<Item Name="Mod7/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E02EED7-E1C2-411C-A631-7145CAFF5C16}</Property>
					</Item>
					<Item Name="Mod7/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{775DC07C-1E06-480D-8044-80F913793974}</Property>
					</Item>
					<Item Name="Mod7/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9C1D859-B206-4A73-B4DC-F8A87977863A}</Property>
					</Item>
					<Item Name="Mod7/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3426579-98C4-4CDE-9811-CFF6C3A5EC34}</Property>
					</Item>
					<Item Name="Mod7/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A582CADA-5EF4-4B5B-9E07-BDD6C6964E3E}</Property>
					</Item>
					<Item Name="Mod7/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9EE0C515-55F6-49E3-BC6F-6979A98DC03D}</Property>
					</Item>
					<Item Name="Mod7/AO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3DE115C-3474-40A7-B024-019B0CAA9CCB}</Property>
					</Item>
					<Item Name="Mod7/AO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{13F9035B-0AD6-4858-A581-4A00A4E77C7C}</Property>
					</Item>
					<Item Name="Mod7/AO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E643A702-245E-464A-92F4-EC0A08F6B6E9}</Property>
					</Item>
					<Item Name="Mod7/AO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A906522-938D-4D13-A824-E7E4CA846145}</Property>
					</Item>
					<Item Name="Mod7/AO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B4C21BB-9B13-4706-828D-204641D13BD5}</Property>
					</Item>
					<Item Name="Mod7/AO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7DC1AA5-B249-4C23-BFA6-158C5C9F8532}</Property>
					</Item>
					<Item Name="Mod7/AO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83574447-9B92-4BD6-9CAB-767E64E0788C}</Property>
					</Item>
					<Item Name="Mod7/AO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{524CF7EB-574A-40F9-A250-D272DB79A03D}</Property>
					</Item>
				</Item>
				<Item Name="Mod8" Type="Folder">
					<Item Name="Mod8/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA61F208-B771-4C4A-A1DC-F36FE221444D}</Property>
					</Item>
					<Item Name="Mod8/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{21F848E8-50EA-4B72-A192-50C632D119C5}</Property>
					</Item>
					<Item Name="Mod8/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E164EB8-AD79-465C-AB88-68ED288EC493}</Property>
					</Item>
					<Item Name="Mod8/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{26EBE868-31AD-4214-B8A1-158B036D7B82}</Property>
					</Item>
					<Item Name="Mod8/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72055483-F7CB-426D-B1B2-B7A443F256CB}</Property>
					</Item>
					<Item Name="Mod8/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{715F53E5-01BD-4354-87AB-1DA2E0DB0F5D}</Property>
					</Item>
					<Item Name="Mod8/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B6C338E-1095-4674-B5B8-60C5DAFB6C41}</Property>
					</Item>
					<Item Name="Mod8/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB86E31D-3A1B-4510-9261-5BFA6D5C6842}</Property>
					</Item>
					<Item Name="Mod8/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{925F01BA-52A5-496D-84D0-55A72BD8337E}</Property>
					</Item>
					<Item Name="Mod8/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1B8FF82-D8ED-418C-AAA4-CFAFEDE2561C}</Property>
					</Item>
					<Item Name="Mod8/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB183479-69B0-4923-B1CB-C8E7F7E24C0D}</Property>
					</Item>
					<Item Name="Mod8/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CC5A3B87-F08F-44A3-9761-B6212EB18F8E}</Property>
					</Item>
					<Item Name="Mod8/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8EFDE31F-A6D5-423C-B225-D970C5B9A5F7}</Property>
					</Item>
					<Item Name="Mod8/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB2C1490-B902-4F37-ACD3-26EACDD05C6F}</Property>
					</Item>
					<Item Name="Mod8/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC8516D9-9041-4A80-B214-CBD7518DFD63}</Property>
					</Item>
					<Item Name="Mod8/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4404E853-FD1A-4EC9-8612-3D971C95D0D9}</Property>
					</Item>
					<Item Name="Mod8/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2977F3A4-1C71-4333-8512-869D6CA99416}</Property>
					</Item>
					<Item Name="Mod8/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{563D314E-2819-45D1-9E16-BD36C9821D86}</Property>
					</Item>
					<Item Name="Mod8/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C72623EE-F03F-417E-B70D-E78A08825BA8}</Property>
					</Item>
					<Item Name="Mod8/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FDEE80CA-CA6C-4D8B-9A3C-7196D0BD73C3}</Property>
					</Item>
					<Item Name="Mod8/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC23E280-5C6E-4119-B7DC-1C678D252F7B}</Property>
					</Item>
					<Item Name="Mod8/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{13FFBDA6-5AF3-4084-8219-2085A1BD1697}</Property>
					</Item>
					<Item Name="Mod8/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA8F5EF8-7F76-496C-8C95-616D76A07971}</Property>
					</Item>
					<Item Name="Mod8/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90827134-30DC-40CF-960A-CF40D775CAD4}</Property>
					</Item>
					<Item Name="Mod8/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{365CACB9-CB66-4913-94F8-A6B78ACA8350}</Property>
					</Item>
					<Item Name="Mod8/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE68B576-5381-4D1D-87EC-AF24AA5B93E9}</Property>
					</Item>
					<Item Name="Mod8/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3FB954D-DDBC-451F-9BB5-3DA82763CAFB}</Property>
					</Item>
					<Item Name="Mod8/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1948A8F-07BB-4D95-A23F-39834032F496}</Property>
					</Item>
					<Item Name="Mod8/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95313A3A-FB40-49F3-A79D-6FC646A33F86}</Property>
					</Item>
					<Item Name="Mod8/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1DE3D11E-7CF6-4EBB-85A6-B01E03B4F6CD}</Property>
					</Item>
					<Item Name="Mod8/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8D58986-9966-45AA-93D1-9D45001FE038}</Property>
					</Item>
					<Item Name="Mod8/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6919FDC1-012C-4F5C-9F42-EE7C54CD7F6D}</Property>
					</Item>
					<Item Name="Mod8/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37FCD9EF-0E98-4E64-BBBF-E1FB5B70D71A}</Property>
					</Item>
					<Item Name="Mod8/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7621BDB6-980A-4CB9-BF47-4A8163910FFB}</Property>
					</Item>
					<Item Name="Mod8/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BEED1312-74DC-493D-8994-811EC8F9D004}</Property>
					</Item>
					<Item Name="Mod8/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0432EF55-C7B2-4D5E-B99A-FAD36A171B08}</Property>
					</Item>
					<Item Name="Mod8/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{050F3A9F-145D-4458-B084-F9DA4836B977}</Property>
					</Item>
					<Item Name="Mod8/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AFF3DF88-CA61-435E-A25F-13D6EE85D414}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{1790F8BB-BF13-4E54-8A3F-502C535D0485}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9213</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI10.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI11.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI12.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI13.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI14.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI15.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI4.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI5.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI6.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI7.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI8.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI9.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.Conversion Time" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.Enable Open TC Detection" Type="Str">true</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{090BFFAD-A916-46C5-8E7F-88113450E8AD}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9223</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F51E427C-2A72-4CAC-A119-D26816E2823D}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9217</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.RTD_A" Type="Str">3,908300E-3</Property>
					<Property Name="cRIOModule.AI0.RTD_B" Type="Str">-5,775000E-7</Property>
					<Property Name="cRIOModule.AI0.RTD_C" Type="Str">-4,183000E-12</Property>
					<Property Name="cRIOModule.AI0.RTD_Ro" Type="Str">1,000000E+2</Property>
					<Property Name="cRIOModule.AI0.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.RTD_A" Type="Str">3,908300E-3</Property>
					<Property Name="cRIOModule.AI1.RTD_B" Type="Str">-5,775000E-7</Property>
					<Property Name="cRIOModule.AI1.RTD_C" Type="Str">-4,183000E-12</Property>
					<Property Name="cRIOModule.AI1.RTD_Ro" Type="Str">1,000000E+2</Property>
					<Property Name="cRIOModule.AI1.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.RTD_A" Type="Str">3,908300E-3</Property>
					<Property Name="cRIOModule.AI2.RTD_B" Type="Str">-5,775000E-7</Property>
					<Property Name="cRIOModule.AI2.RTD_C" Type="Str">-4,183000E-12</Property>
					<Property Name="cRIOModule.AI2.RTD_Ro" Type="Str">1,000000E+2</Property>
					<Property Name="cRIOModule.AI2.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.RTD_A" Type="Str">3,908300E-3</Property>
					<Property Name="cRIOModule.AI3.RTD_B" Type="Str">-5,775000E-7</Property>
					<Property Name="cRIOModule.AI3.RTD_C" Type="Str">-4,183000E-12</Property>
					<Property Name="cRIOModule.AI3.RTD_Ro" Type="Str">1,000000E+2</Property>
					<Property Name="cRIOModule.AI3.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.Conversion Time" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B8B5DE9C-978A-47FB-87C3-DEC9CCD9E7C4}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9206</Property>
					<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">8,000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E093AF52-5289-42B1-975A-259D297ED002}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9206</Property>
					<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">8,000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ED99B710-052D-4535-8952-1595BB28F4AA}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9213</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI10.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI11.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI12.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI13.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI14.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI15.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI4.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI5.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI6.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI7.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI8.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI9.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.Conversion Time" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.Enable Open TC Detection" Type="Str">true</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3B6181E-3B2F-46AE-9A0C-D095E2867417}</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9264</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E9586E31-49BF-4B94-960F-CBBDD9242462}</Property>
				</Item>
				<Item Name="Mod8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9375</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CA710F42-A8F5-4A07-8B02-F4FE747632D3}</Property>
				</Item>
				<Item Name="Untitled 3.vi" Type="VI" URL="../Untitled 3.vi">
					<Property Name="configString.guid" Type="Str">{01A6B658-7D42-4988-8278-A28FF58A2907}resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{01EC7E37-C0BE-4453-B395-0B6070C864F2}resource=/crio_Mod5/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0432EF55-C7B2-4D5E-B99A-FAD36A171B08}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{050F3A9F-145D-4458-B084-F9DA4836B977}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{090BFFAD-A916-46C5-8E7F-88113450E8AD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{09DD0B63-764E-4741-A94B-7A0EE6247B93}resource=/crio_Mod6/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{09EFA8C1-2C49-41CF-8086-F1037D918739}resource=/crio_Mod6/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{0AD16314-5CEC-4474-AFB8-E78F985F04E3}resource=/crio_Mod3/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{0C613D0C-1211-41F1-94E3-9A0E1C2D9D61}resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{0F6D8389-6A24-4220-9DE3-5CDD3324912F}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0FCE2EC8-5D2A-438E-ADD7-02962B9F495C}resource=/crio_Mod6/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{13F9035B-0AD6-4858-A581-4A00A4E77C7C}resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{13FFBDA6-5AF3-4084-8219-2085A1BD1697}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{1790F8BB-BF13-4E54-8A3F-502C535D0485}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{18D13151-84D8-4EE2-9866-4E5007F083FC}resource=/crio_Mod1/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1936DD64-6F20-4887-B9E7-12F4BC8CEF9C}resource=/crio_Mod4/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1ADA27E5-05C3-449E-A4D8-3052B1A73479}resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1B0CCA4F-72C0-4525-B09B-852E9E33E39F}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1B641841-C498-41C8-8737-DF8E0C04C7CE}resource=/crio_Mod6/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1C9EC51F-61BA-4714-978A-62D74E828BAF}resource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1DE3D11E-7CF6-4EBB-85A6-B01E03B4F6CD}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{1E261840-82AF-4EA4-ADAE-D988434A6098}resource=/crio_Mod1/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1F3E3E67-6D3A-44DF-82B5-8956C31C6796}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{21B26D54-2476-498B-ABB2-2EE92B7AE91E}resource=/crio_Mod5/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{21F848E8-50EA-4B72-A192-50C632D119C5}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{22B4E815-EE5D-40E7-997A-A695CA9F9EF9}resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{244A5093-EEF6-41D2-BA44-8B106E4DB93E}resource=/Scan Clock;0;ReadMethodType=bool{262B8FDB-4A2D-43AF-86EF-36BD4415D20F}resource=/crio_Mod4/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{26EBE868-31AD-4214-B8A1-158B036D7B82}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{2977F3A4-1C71-4333-8512-869D6CA99416}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{297E5F81-21E2-4E9D-8C92-B3E66BD56091}resource=/crio_Mod6/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{29C0641E-0033-4855-A795-5F9D8A55D796}resource=/crio_Mod1/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{2B7DF17D-EAE2-41C3-BB35-683019118BC2}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2D2A25A1-312D-4BA2-BBFF-CB4EB05FCD49}resource=/crio_Mod1/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{32648B39-AE03-4488-BAC2-C5683DC52279}resource=/crio_Mod1/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{35291F79-7273-422F-9B82-0D8A342308B1}resource=/crio_Mod5/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3563E67E-CA94-41DB-ABA5-6900FDDB4B22}resource=/crio_Mod5/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{365CACB9-CB66-4913-94F8-A6B78ACA8350}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{37FCD9EF-0E98-4E64-BBBF-E1FB5B70D71A}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{38EB9F9B-5EE2-48BB-BA79-88777C282250}resource=/crio_Mod4/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3CAE7CEE-1CFA-40CF-941D-8BFC960C5F36}resource=/crio_Mod6/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{3D7D4A8C-B590-4A88-BF11-D8DC999AB5AE}resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3F6E93FF-2AC3-4846-B000-94556333DCE9}resource=/crio_Mod5/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3F86E4B9-6D33-42D8-9CBE-9DC936FC53CB}resource=/crio_Mod4/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3FD2648C-77AA-4DB6-B957-FA08325736B1}resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{43DC8D54-F743-4C45-9A89-B9EFFAB9F2D4}resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4404E853-FD1A-4EC9-8612-3D971C95D0D9}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{47D9F624-3463-4A78-B07C-EE5CFA90FE33}resource=/crio_Mod5/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{49394E74-FF35-4B82-9517-66176AFCB70F}resource=/crio_Mod1/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{49A2E470-87FA-48E0-9C43-EC7F14DB60CA}resource=/crio_Mod4/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{49EABDAF-AB6D-4483-891A-6A9EB62264B8}resource=/crio_Mod6/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4D666C49-752E-4596-891A-53F5B01A820B}resource=/crio_Mod5/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E10A511-CCAC-442A-9586-A087EB8DE6BC}resource=/crio_Mod5/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E89312E-4BF5-4762-9C28-712B98DC1423}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{524B70EC-13A3-4879-BFF9-200A028B8319}resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{524CF7EB-574A-40F9-A250-D272DB79A03D}resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{53536A68-4AB0-409C-AD59-C99855EC0D08}resource=/crio_Mod4/Trig;0;ReadMethodType=bool{5421A6C8-D917-4E89-A13C-3AC47FE0569E}resource=/crio_Mod5/DO0;0;WriteMethodType=bool{55C56FF3-6302-4D2E-ADAC-222EEACDA099}resource=/crio_Mod1/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{563D314E-2819-45D1-9E16-BD36C9821D86}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{5C67AF78-6704-452B-9A40-5E3E5EA1A01B}resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{5E164EB8-AD79-465C-AB88-68ED288EC493}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{5E2732E0-56B0-4557-B81E-FA3D69F1A22B}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{5FE1F67F-B8F5-407C-ADF3-1B0FE4F47484}resource=/crio_Mod4/DI0;0;ReadMethodType=bool{6456FB02-FCF2-4D12-8851-287CA32818FC}resource=/crio_Mod4/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{65F664B8-7A41-486A-A55E-F2AE163DBF9D}resource=/crio_Mod5/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{65F71BA0-3A32-413B-B939-596F6EBFDCCD}resource=/crio_Mod1/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{67269966-5336-47B9-A4F3-921F4BBE383E}resource=/crio_Mod3/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{68B09410-7993-4A79-86B0-3918D3DA96E0}resource=/crio_Mod5/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6919FDC1-012C-4F5C-9F42-EE7C54CD7F6D}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{69BEAAA1-C368-4A10-BC60-D229F636E94B}resource=/crio_Mod5/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A75B56C-7D25-47B2-885C-DA4589508204}resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6B2D88FE-A7F6-4761-B51B-078D5B90D5D0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6B4C21BB-9B13-4706-828D-204641D13BD5}resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6B68A172-DDBB-4673-B17A-D07F5A4C5622}resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6BB1957C-CB30-4040-8E9F-4E08DA9B74FB}resource=/crio_Mod4/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6F4A060D-B444-4202-8A13-77EE6484A12D}resource=/crio_Mod4/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6F64FAA2-F76B-43BC-BBF7-71950333D000}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{70F056BD-FF43-4867-9839-A284F709D8B6}resource=/crio_Mod5/Trig;0;ReadMethodType=bool{715F53E5-01BD-4354-87AB-1DA2E0DB0F5D}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{72055483-F7CB-426D-B1B2-B7A443F256CB}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{744BD651-6E16-487C-A49D-213433A50746}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{75EA2F44-94C7-4FA0-8E13-0B918BCAA4D3}resource=/crio_Mod4/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7621BDB6-980A-4CB9-BF47-4A8163910FFB}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{76F03975-2C0D-4508-B381-F221FB2ECF8E}resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{775DC07C-1E06-480D-8044-80F913793974}resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7993124F-5700-4F2E-B0E6-BA69516C504F}resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7B6C338E-1095-4674-B5B8-60C5DAFB6C41}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{7BFE412F-F688-4088-AE04-70B944839318}resource=/crio_Mod5/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7C1B7628-52D9-4E53-B8C7-BF6371D06F87}resource=/crio_Mod5/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7C4A4A82-1EAB-49CF-988E-41B390B63E81}resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7C845989-F141-4994-AD6A-83B83765045E}resource=/crio_Mod5/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7E02EED7-E1C2-411C-A631-7145CAFF5C16}resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8099922E-C1A9-4EA9-80F6-4D0811EF6DD3}resource=/crio_Mod5/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{80A0FD02-9206-4CF9-895B-4108C9475DC2}resource=/crio_Mod4/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{83574447-9B92-4BD6-9CAB-767E64E0788C}resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{85255225-A000-4D7E-8147-38B3CD0F553B}resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{860D5464-4427-4649-AC64-D0B3C6758146}resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8EFDE31F-A6D5-423C-B225-D970C5B9A5F7}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{90827134-30DC-40CF-960A-CF40D775CAD4}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{925F01BA-52A5-496D-84D0-55A72BD8337E}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{95313A3A-FB40-49F3-A79D-6FC646A33F86}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{9A906522-938D-4D13-A824-E7E4CA846145}resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9D58E7A3-C02B-4AB8-8E4B-58B675C158FC}resource=/crio_Mod6/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9DD7F2B5-EA28-4E0B-ADB5-1911CCA01B4E}resource=/crio_Mod5/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9EE0C515-55F6-49E3-BC6F-6979A98DC03D}resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A18DE704-5A41-4303-8509-17D7608E66B9}resource=/crio_Mod6/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A1948A8F-07BB-4D95-A23F-39834032F496}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{A1B8FF82-D8ED-418C-AAA4-CFAFEDE2561C}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{A30E16EC-BDA7-4D75-BB75-BB0BA88BBF1D}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A3426579-98C4-4CDE-9811-CFF6C3A5EC34}resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A372B467-4FCB-4D3D-9EE6-DA80C9826C3C}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A3B66691-7253-400E-BD35-AE321AEDEB8B}resource=/crio_Mod1/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A525A07A-AF76-4DEE-B9D8-2D0865B0EE6C}resource=/crio_Mod6/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A582CADA-5EF4-4B5B-9E07-BDD6C6964E3E}resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A6D96B08-3588-4C7E-893F-D302ACA3A706}resource=/crio_Mod5/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AA12A799-27F3-4FCC-A1BB-D9DB053FD0E2}resource=/crio_Mod6/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{AA8F5EF8-7F76-496C-8C95-616D76A07971}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{AAE624BB-CDF2-47F2-832C-5C9131342BF3}resource=/crio_Mod5/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AB2C1490-B902-4F37-ACD3-26EACDD05C6F}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{AE0ED8DF-6896-4408-9F15-D3F12C17C395}resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{AF609BD3-9410-4C8B-A8C2-4B9E69E7F924}resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AFF3DF88-CA61-435E-A25F-13D6EE85D414}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{B0ED46EA-A004-4DBB-92E6-993DC8457E73}resource=/crio_Mod6/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B328BB54-8FB7-4062-A2AE-3198D065A012}resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B52205D3-6D77-4EAA-A793-35D64CB67CFC}resource=/crio_Mod1/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B5868B77-BCC9-41BA-8378-6E9A50D8E92A}resource=/crio_Mod1/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B6A6880C-F1BB-4A3B-98B9-C9BEF1C9BE3D}resource=/crio_Mod4/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B765EC35-D4AE-4C50-8E44-12BC86F78A77}resource=/crio_Mod3/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{B8B5DE9C-978A-47FB-87C3-DEC9CCD9E7C4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9217,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.RTD_A=3,908300E-3,cRIOModule.AI0.RTD_B=-5,775000E-7,cRIOModule.AI0.RTD_C=-4,183000E-12,cRIOModule.AI0.RTD_Ro=1,000000E+2,cRIOModule.AI0.RTDType=1,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.RTD_A=3,908300E-3,cRIOModule.AI1.RTD_B=-5,775000E-7,cRIOModule.AI1.RTD_C=-4,183000E-12,cRIOModule.AI1.RTD_Ro=1,000000E+2,cRIOModule.AI1.RTDType=1,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.RTD_A=3,908300E-3,cRIOModule.AI2.RTD_B=-5,775000E-7,cRIOModule.AI2.RTD_C=-4,183000E-12,cRIOModule.AI2.RTD_Ro=1,000000E+2,cRIOModule.AI2.RTDType=1,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.RTD_A=3,908300E-3,cRIOModule.AI3.RTD_B=-5,775000E-7,cRIOModule.AI3.RTD_C=-4,183000E-12,cRIOModule.AI3.RTD_Ro=1,000000E+2,cRIOModule.AI3.RTDType=1,cRIOModule.Conversion Time=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B9C1D859-B206-4A73-B4DC-F8A87977863A}resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BA4869AA-6DA0-484B-977A-5936EB5C8775}resource=/crio_Mod3/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{BA61F208-B771-4C4A-A1DC-F36FE221444D}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{BD584987-1CA0-4323-9DAD-508CBF23F39F}resource=/Chassis Temperature;0;ReadMethodType=i16{BEED1312-74DC-493D-8994-811EC8F9D004}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{C2113DA4-D7C3-4A14-A998-56C8C66FE3C3}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C22F2584-6807-4D01-8765-956E69FC9381}resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C2DC1D6C-9C58-4170-BBCD-D4AEC9417F4A}resource=/crio_Mod5/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C72623EE-F03F-417E-B70D-E78A08825BA8}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{CA710F42-A8F5-4A07-8B02-F4FE747632D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{CB6E19CB-F378-4D22-97F3-0255E180C207}resource=/crio_Mod6/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{CC5A3B87-F08F-44A3-9761-B6212EB18F8E}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{CD270C34-5196-47BD-8EC0-1F183842B6BF}resource=/crio_Mod4/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CD280370-675E-438C-A90E-E0B96B904AB5}resource=/crio_Mod5/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CDD94743-44F5-4184-ADE1-25D5FA8EB6E0}resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D0A211FE-B576-4CF3-A343-6D31DB223192}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{D3B6181E-3B2F-46AE-9A0C-D095E2867417}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D3FB954D-DDBC-451F-9BB5-3DA82763CAFB}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{D67A6898-C1A1-4A51-A539-7DA499CB912A}resource=/crio_Mod4/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D8334766-F651-42DC-85AA-9E043495D19F}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{D8D58986-9966-45AA-93D1-9D45001FE038}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{D97CAFDA-BAA4-4864-8B81-32B82A62D803}resource=/crio_Mod5/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D99DF729-59F1-499F-9E50-1B9BD6646E7B}resource=/crio_Mod4/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DBB098FD-B861-40D3-AF04-8E4E68A3C3DB}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DC124F32-B6D4-45FD-A4E7-D1535904171B}resource=/crio_Mod5/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DC24C9C6-82EF-4B57-8700-3EE64B64FBC3}resource=/crio_Mod4/DO0;0;WriteMethodType=bool{DC9D5E42-C1F9-45B9-8CD4-1EA7697BD253}resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DD15BDAD-063B-4E5E-8A24-6C467C583923}resource=/crio_Mod5/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DFE8B365-5205-4C3C-80E5-F98B54E0C172}resource=/crio_Mod6/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E093AF52-5289-42B1-975A-259D297ED002}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{E2165A37-9EFE-4A26-B3DA-83B704EFF3BF}resource=/crio_Mod6/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E260A58D-5FEB-4C25-901B-2912D18EA03F}resource=/crio_Mod6/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E5FEA132-AB8F-431D-885B-DB54F49BD392}resource=/crio_Mod4/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E643A702-245E-464A-92F4-EC0A08F6B6E9}resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E74F1954-C34D-431F-AD73-3603861DB31C}resource=/crio_Mod4/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E9586E31-49BF-4B94-960F-CBBDD9242462}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{EA6EE2B4-6D9B-4AF1-94F1-24384AC1217A}resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EB183479-69B0-4923-B1CB-C8E7F7E24C0D}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{EB86E31D-3A1B-4510-9261-5BFA6D5C6842}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{EC8516D9-9041-4A80-B214-CBD7518DFD63}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{ED99B710-052D-4535-8952-1595BB28F4AA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{EE68B576-5381-4D1D-87EC-AF24AA5B93E9}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{F1C66FA8-5F7A-4C9E-B100-405E7B4E983B}resource=/crio_Mod6/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F3DE115C-3474-40A7-B024-019B0CAA9CCB}resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F42085F5-E57D-4847-A204-3C2B69FBBBFC}resource=/crio_Mod6/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F47484E1-8E17-476C-83B3-DA059E398424}resource=/crio_Mod1/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F51E427C-2A72-4CAC-A119-D26816E2823D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9223,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{F546CAC6-B9E6-4355-9764-5A86D6DE06EF}resource=/crio_Mod5/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F7DC1AA5-B249-4C23-BFA6-158C5C9F8532}resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FBDE9997-E110-4BF1-9042-7904E6988358}resource=/crio_Mod1/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{FC23E280-5C6E-4119-B7DC-1C678D252F7B}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{FD7C318A-0719-432A-9982-ECFE2AD244EF}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FDEE80CA-CA6C-4D8B-9A3C-7196D0BD73C3}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/Autozeroresource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/CJCresource=/crio_Mod1/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC0resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC10resource=/crio_Mod1/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC11resource=/crio_Mod1/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC12resource=/crio_Mod1/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC13resource=/crio_Mod1/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC14resource=/crio_Mod1/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC15resource=/crio_Mod1/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC1resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC2resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC3resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC4resource=/crio_Mod1/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC5resource=/crio_Mod1/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC6resource=/crio_Mod1/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC7resource=/crio_Mod1/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC8resource=/crio_Mod1/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC9resource=/crio_Mod1/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9223,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/RTD0resource=/crio_Mod3/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3/RTD1resource=/crio_Mod3/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3/RTD2resource=/crio_Mod3/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3/RTD3resource=/crio_Mod3/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9217,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.RTD_A=3,908300E-3,cRIOModule.AI0.RTD_B=-5,775000E-7,cRIOModule.AI0.RTD_C=-4,183000E-12,cRIOModule.AI0.RTD_Ro=1,000000E+2,cRIOModule.AI0.RTDType=1,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.RTD_A=3,908300E-3,cRIOModule.AI1.RTD_B=-5,775000E-7,cRIOModule.AI1.RTD_C=-4,183000E-12,cRIOModule.AI1.RTD_Ro=1,000000E+2,cRIOModule.AI1.RTDType=1,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.RTD_A=3,908300E-3,cRIOModule.AI2.RTD_B=-5,775000E-7,cRIOModule.AI2.RTD_C=-4,183000E-12,cRIOModule.AI2.RTD_Ro=1,000000E+2,cRIOModule.AI2.RTDType=1,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.RTD_A=3,908300E-3,cRIOModule.AI3.RTD_B=-5,775000E-7,cRIOModule.AI3.RTD_C=-4,183000E-12,cRIOModule.AI3.RTD_Ro=1,000000E+2,cRIOModule.AI3.RTDType=1,cRIOModule.Conversion Time=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI10resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI11resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI12resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI13resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI14resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI15resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI16resource=/crio_Mod4/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI17resource=/crio_Mod4/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI18resource=/crio_Mod4/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI19resource=/crio_Mod4/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI20resource=/crio_Mod4/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI21resource=/crio_Mod4/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI22resource=/crio_Mod4/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI23resource=/crio_Mod4/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI24resource=/crio_Mod4/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI25resource=/crio_Mod4/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI26resource=/crio_Mod4/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI27resource=/crio_Mod4/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI28resource=/crio_Mod4/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI29resource=/crio_Mod4/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI30resource=/crio_Mod4/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI31resource=/crio_Mod4/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI4resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI5resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI6resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI7resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI8resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI9resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/DI0resource=/crio_Mod4/DI0;0;ReadMethodType=boolMod4/DO0resource=/crio_Mod4/DO0;0;WriteMethodType=boolMod4/Trigresource=/crio_Mod4/Trig;0;ReadMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI10resource=/crio_Mod5/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI11resource=/crio_Mod5/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI12resource=/crio_Mod5/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI13resource=/crio_Mod5/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI14resource=/crio_Mod5/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI15resource=/crio_Mod5/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI16resource=/crio_Mod5/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI17resource=/crio_Mod5/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI18resource=/crio_Mod5/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI19resource=/crio_Mod5/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI20resource=/crio_Mod5/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI21resource=/crio_Mod5/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI22resource=/crio_Mod5/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI23resource=/crio_Mod5/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI24resource=/crio_Mod5/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI25resource=/crio_Mod5/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI26resource=/crio_Mod5/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI27resource=/crio_Mod5/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI28resource=/crio_Mod5/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI29resource=/crio_Mod5/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI30resource=/crio_Mod5/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI31resource=/crio_Mod5/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI3resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI4resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI5resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI6resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI7resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI8resource=/crio_Mod5/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI9resource=/crio_Mod5/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DO0resource=/crio_Mod5/DO0;0;WriteMethodType=boolMod5/Trigresource=/crio_Mod5/Trig;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/Autozeroresource=/crio_Mod6/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/CJCresource=/crio_Mod6/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC0resource=/crio_Mod6/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC10resource=/crio_Mod6/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC11resource=/crio_Mod6/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC12resource=/crio_Mod6/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC13resource=/crio_Mod6/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC14resource=/crio_Mod6/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC15resource=/crio_Mod6/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC1resource=/crio_Mod6/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC2resource=/crio_Mod6/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC3resource=/crio_Mod6/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC4resource=/crio_Mod6/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC5resource=/crio_Mod6/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC6resource=/crio_Mod6/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC7resource=/crio_Mod6/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC8resource=/crio_Mod6/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC9resource=/crio_Mod6/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AO0resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO10resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO11resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO12resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO13resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO14resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO15resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO1resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO2resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO3resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO4resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO5resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO6resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO7resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO8resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO9resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\MANI-CRio\TPV23.0\FPGA Bitfiles\untitledproject2_FPGATarget_Untitled3_nx7s-4oB1ro.lvbitx</Property>
				</Item>
				<Item Name="Untitled 1.07.vi" Type="VI" URL="../Untitled 1.07.vi">
					<Property Name="configString.guid" Type="Str">{01A6B658-7D42-4988-8278-A28FF58A2907}resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{01EC7E37-C0BE-4453-B395-0B6070C864F2}resource=/crio_Mod5/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0432EF55-C7B2-4D5E-B99A-FAD36A171B08}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{050F3A9F-145D-4458-B084-F9DA4836B977}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{090BFFAD-A916-46C5-8E7F-88113450E8AD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{09DD0B63-764E-4741-A94B-7A0EE6247B93}resource=/crio_Mod6/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{09EFA8C1-2C49-41CF-8086-F1037D918739}resource=/crio_Mod6/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{0AD16314-5CEC-4474-AFB8-E78F985F04E3}resource=/crio_Mod3/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{0C613D0C-1211-41F1-94E3-9A0E1C2D9D61}resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{0F6D8389-6A24-4220-9DE3-5CDD3324912F}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0FCE2EC8-5D2A-438E-ADD7-02962B9F495C}resource=/crio_Mod6/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{13F9035B-0AD6-4858-A581-4A00A4E77C7C}resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{13FFBDA6-5AF3-4084-8219-2085A1BD1697}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{1790F8BB-BF13-4E54-8A3F-502C535D0485}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{18D13151-84D8-4EE2-9866-4E5007F083FC}resource=/crio_Mod1/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1936DD64-6F20-4887-B9E7-12F4BC8CEF9C}resource=/crio_Mod4/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1ADA27E5-05C3-449E-A4D8-3052B1A73479}resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1B0CCA4F-72C0-4525-B09B-852E9E33E39F}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1B641841-C498-41C8-8737-DF8E0C04C7CE}resource=/crio_Mod6/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1C9EC51F-61BA-4714-978A-62D74E828BAF}resource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1DE3D11E-7CF6-4EBB-85A6-B01E03B4F6CD}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{1E261840-82AF-4EA4-ADAE-D988434A6098}resource=/crio_Mod1/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1F3E3E67-6D3A-44DF-82B5-8956C31C6796}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{21B26D54-2476-498B-ABB2-2EE92B7AE91E}resource=/crio_Mod5/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{21F848E8-50EA-4B72-A192-50C632D119C5}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{22B4E815-EE5D-40E7-997A-A695CA9F9EF9}resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{244A5093-EEF6-41D2-BA44-8B106E4DB93E}resource=/Scan Clock;0;ReadMethodType=bool{262B8FDB-4A2D-43AF-86EF-36BD4415D20F}resource=/crio_Mod4/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{26EBE868-31AD-4214-B8A1-158B036D7B82}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{2977F3A4-1C71-4333-8512-869D6CA99416}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{297E5F81-21E2-4E9D-8C92-B3E66BD56091}resource=/crio_Mod6/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{29C0641E-0033-4855-A795-5F9D8A55D796}resource=/crio_Mod1/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{2B7DF17D-EAE2-41C3-BB35-683019118BC2}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2D2A25A1-312D-4BA2-BBFF-CB4EB05FCD49}resource=/crio_Mod1/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{32648B39-AE03-4488-BAC2-C5683DC52279}resource=/crio_Mod1/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{35291F79-7273-422F-9B82-0D8A342308B1}resource=/crio_Mod5/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3563E67E-CA94-41DB-ABA5-6900FDDB4B22}resource=/crio_Mod5/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{365CACB9-CB66-4913-94F8-A6B78ACA8350}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{37FCD9EF-0E98-4E64-BBBF-E1FB5B70D71A}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{38EB9F9B-5EE2-48BB-BA79-88777C282250}resource=/crio_Mod4/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3CAE7CEE-1CFA-40CF-941D-8BFC960C5F36}resource=/crio_Mod6/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{3D7D4A8C-B590-4A88-BF11-D8DC999AB5AE}resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3F6E93FF-2AC3-4846-B000-94556333DCE9}resource=/crio_Mod5/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3F86E4B9-6D33-42D8-9CBE-9DC936FC53CB}resource=/crio_Mod4/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3FD2648C-77AA-4DB6-B957-FA08325736B1}resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{43DC8D54-F743-4C45-9A89-B9EFFAB9F2D4}resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4404E853-FD1A-4EC9-8612-3D971C95D0D9}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{47D9F624-3463-4A78-B07C-EE5CFA90FE33}resource=/crio_Mod5/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{49394E74-FF35-4B82-9517-66176AFCB70F}resource=/crio_Mod1/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{49A2E470-87FA-48E0-9C43-EC7F14DB60CA}resource=/crio_Mod4/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{49EABDAF-AB6D-4483-891A-6A9EB62264B8}resource=/crio_Mod6/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4D666C49-752E-4596-891A-53F5B01A820B}resource=/crio_Mod5/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E10A511-CCAC-442A-9586-A087EB8DE6BC}resource=/crio_Mod5/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E89312E-4BF5-4762-9C28-712B98DC1423}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{524B70EC-13A3-4879-BFF9-200A028B8319}resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{524CF7EB-574A-40F9-A250-D272DB79A03D}resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{53536A68-4AB0-409C-AD59-C99855EC0D08}resource=/crio_Mod4/Trig;0;ReadMethodType=bool{5421A6C8-D917-4E89-A13C-3AC47FE0569E}resource=/crio_Mod5/DO0;0;WriteMethodType=bool{55C56FF3-6302-4D2E-ADAC-222EEACDA099}resource=/crio_Mod1/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{563D314E-2819-45D1-9E16-BD36C9821D86}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{5C67AF78-6704-452B-9A40-5E3E5EA1A01B}resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{5E164EB8-AD79-465C-AB88-68ED288EC493}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{5E2732E0-56B0-4557-B81E-FA3D69F1A22B}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{5FE1F67F-B8F5-407C-ADF3-1B0FE4F47484}resource=/crio_Mod4/DI0;0;ReadMethodType=bool{6456FB02-FCF2-4D12-8851-287CA32818FC}resource=/crio_Mod4/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{65F664B8-7A41-486A-A55E-F2AE163DBF9D}resource=/crio_Mod5/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{65F71BA0-3A32-413B-B939-596F6EBFDCCD}resource=/crio_Mod1/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{67269966-5336-47B9-A4F3-921F4BBE383E}resource=/crio_Mod3/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{68B09410-7993-4A79-86B0-3918D3DA96E0}resource=/crio_Mod5/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6919FDC1-012C-4F5C-9F42-EE7C54CD7F6D}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{69BEAAA1-C368-4A10-BC60-D229F636E94B}resource=/crio_Mod5/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A75B56C-7D25-47B2-885C-DA4589508204}resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6B2D88FE-A7F6-4761-B51B-078D5B90D5D0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6B4C21BB-9B13-4706-828D-204641D13BD5}resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6B68A172-DDBB-4673-B17A-D07F5A4C5622}resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6BB1957C-CB30-4040-8E9F-4E08DA9B74FB}resource=/crio_Mod4/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6F4A060D-B444-4202-8A13-77EE6484A12D}resource=/crio_Mod4/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6F64FAA2-F76B-43BC-BBF7-71950333D000}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{70F056BD-FF43-4867-9839-A284F709D8B6}resource=/crio_Mod5/Trig;0;ReadMethodType=bool{715F53E5-01BD-4354-87AB-1DA2E0DB0F5D}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{72055483-F7CB-426D-B1B2-B7A443F256CB}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{744BD651-6E16-487C-A49D-213433A50746}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{75EA2F44-94C7-4FA0-8E13-0B918BCAA4D3}resource=/crio_Mod4/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7621BDB6-980A-4CB9-BF47-4A8163910FFB}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{76F03975-2C0D-4508-B381-F221FB2ECF8E}resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{775DC07C-1E06-480D-8044-80F913793974}resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7993124F-5700-4F2E-B0E6-BA69516C504F}resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7B6C338E-1095-4674-B5B8-60C5DAFB6C41}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{7BFE412F-F688-4088-AE04-70B944839318}resource=/crio_Mod5/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7C1B7628-52D9-4E53-B8C7-BF6371D06F87}resource=/crio_Mod5/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7C4A4A82-1EAB-49CF-988E-41B390B63E81}resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7C845989-F141-4994-AD6A-83B83765045E}resource=/crio_Mod5/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7E02EED7-E1C2-411C-A631-7145CAFF5C16}resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8099922E-C1A9-4EA9-80F6-4D0811EF6DD3}resource=/crio_Mod5/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{80A0FD02-9206-4CF9-895B-4108C9475DC2}resource=/crio_Mod4/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{83574447-9B92-4BD6-9CAB-767E64E0788C}resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{85255225-A000-4D7E-8147-38B3CD0F553B}resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{860D5464-4427-4649-AC64-D0B3C6758146}resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8EFDE31F-A6D5-423C-B225-D970C5B9A5F7}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{90827134-30DC-40CF-960A-CF40D775CAD4}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{925F01BA-52A5-496D-84D0-55A72BD8337E}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{95313A3A-FB40-49F3-A79D-6FC646A33F86}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{9A906522-938D-4D13-A824-E7E4CA846145}resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9D58E7A3-C02B-4AB8-8E4B-58B675C158FC}resource=/crio_Mod6/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9DD7F2B5-EA28-4E0B-ADB5-1911CCA01B4E}resource=/crio_Mod5/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9EE0C515-55F6-49E3-BC6F-6979A98DC03D}resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A18DE704-5A41-4303-8509-17D7608E66B9}resource=/crio_Mod6/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A1948A8F-07BB-4D95-A23F-39834032F496}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{A1B8FF82-D8ED-418C-AAA4-CFAFEDE2561C}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{A30E16EC-BDA7-4D75-BB75-BB0BA88BBF1D}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A3426579-98C4-4CDE-9811-CFF6C3A5EC34}resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A372B467-4FCB-4D3D-9EE6-DA80C9826C3C}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A3B66691-7253-400E-BD35-AE321AEDEB8B}resource=/crio_Mod1/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A525A07A-AF76-4DEE-B9D8-2D0865B0EE6C}resource=/crio_Mod6/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A582CADA-5EF4-4B5B-9E07-BDD6C6964E3E}resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A6D96B08-3588-4C7E-893F-D302ACA3A706}resource=/crio_Mod5/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AA12A799-27F3-4FCC-A1BB-D9DB053FD0E2}resource=/crio_Mod6/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{AA8F5EF8-7F76-496C-8C95-616D76A07971}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{AAE624BB-CDF2-47F2-832C-5C9131342BF3}resource=/crio_Mod5/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AB2C1490-B902-4F37-ACD3-26EACDD05C6F}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{AE0ED8DF-6896-4408-9F15-D3F12C17C395}resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{AF609BD3-9410-4C8B-A8C2-4B9E69E7F924}resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AFF3DF88-CA61-435E-A25F-13D6EE85D414}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{B0ED46EA-A004-4DBB-92E6-993DC8457E73}resource=/crio_Mod6/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B328BB54-8FB7-4062-A2AE-3198D065A012}resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B52205D3-6D77-4EAA-A793-35D64CB67CFC}resource=/crio_Mod1/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B5868B77-BCC9-41BA-8378-6E9A50D8E92A}resource=/crio_Mod1/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B6A6880C-F1BB-4A3B-98B9-C9BEF1C9BE3D}resource=/crio_Mod4/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B765EC35-D4AE-4C50-8E44-12BC86F78A77}resource=/crio_Mod3/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{B8B5DE9C-978A-47FB-87C3-DEC9CCD9E7C4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9217,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.RTD_A=3,908300E-3,cRIOModule.AI0.RTD_B=-5,775000E-7,cRIOModule.AI0.RTD_C=-4,183000E-12,cRIOModule.AI0.RTD_Ro=1,000000E+2,cRIOModule.AI0.RTDType=1,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.RTD_A=3,908300E-3,cRIOModule.AI1.RTD_B=-5,775000E-7,cRIOModule.AI1.RTD_C=-4,183000E-12,cRIOModule.AI1.RTD_Ro=1,000000E+2,cRIOModule.AI1.RTDType=1,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.RTD_A=3,908300E-3,cRIOModule.AI2.RTD_B=-5,775000E-7,cRIOModule.AI2.RTD_C=-4,183000E-12,cRIOModule.AI2.RTD_Ro=1,000000E+2,cRIOModule.AI2.RTDType=1,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.RTD_A=3,908300E-3,cRIOModule.AI3.RTD_B=-5,775000E-7,cRIOModule.AI3.RTD_C=-4,183000E-12,cRIOModule.AI3.RTD_Ro=1,000000E+2,cRIOModule.AI3.RTDType=1,cRIOModule.Conversion Time=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B9C1D859-B206-4A73-B4DC-F8A87977863A}resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BA4869AA-6DA0-484B-977A-5936EB5C8775}resource=/crio_Mod3/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{BA61F208-B771-4C4A-A1DC-F36FE221444D}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{BD584987-1CA0-4323-9DAD-508CBF23F39F}resource=/Chassis Temperature;0;ReadMethodType=i16{BEED1312-74DC-493D-8994-811EC8F9D004}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{C2113DA4-D7C3-4A14-A998-56C8C66FE3C3}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C22F2584-6807-4D01-8765-956E69FC9381}resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C2DC1D6C-9C58-4170-BBCD-D4AEC9417F4A}resource=/crio_Mod5/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C72623EE-F03F-417E-B70D-E78A08825BA8}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{CA710F42-A8F5-4A07-8B02-F4FE747632D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{CB6E19CB-F378-4D22-97F3-0255E180C207}resource=/crio_Mod6/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{CC5A3B87-F08F-44A3-9761-B6212EB18F8E}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{CD270C34-5196-47BD-8EC0-1F183842B6BF}resource=/crio_Mod4/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CD280370-675E-438C-A90E-E0B96B904AB5}resource=/crio_Mod5/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CDD94743-44F5-4184-ADE1-25D5FA8EB6E0}resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D0A211FE-B576-4CF3-A343-6D31DB223192}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{D3B6181E-3B2F-46AE-9A0C-D095E2867417}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D3FB954D-DDBC-451F-9BB5-3DA82763CAFB}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{D67A6898-C1A1-4A51-A539-7DA499CB912A}resource=/crio_Mod4/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D8334766-F651-42DC-85AA-9E043495D19F}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{D8D58986-9966-45AA-93D1-9D45001FE038}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{D97CAFDA-BAA4-4864-8B81-32B82A62D803}resource=/crio_Mod5/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D99DF729-59F1-499F-9E50-1B9BD6646E7B}resource=/crio_Mod4/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DBB098FD-B861-40D3-AF04-8E4E68A3C3DB}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DC124F32-B6D4-45FD-A4E7-D1535904171B}resource=/crio_Mod5/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DC24C9C6-82EF-4B57-8700-3EE64B64FBC3}resource=/crio_Mod4/DO0;0;WriteMethodType=bool{DC9D5E42-C1F9-45B9-8CD4-1EA7697BD253}resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DD15BDAD-063B-4E5E-8A24-6C467C583923}resource=/crio_Mod5/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DFE8B365-5205-4C3C-80E5-F98B54E0C172}resource=/crio_Mod6/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E093AF52-5289-42B1-975A-259D297ED002}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{E2165A37-9EFE-4A26-B3DA-83B704EFF3BF}resource=/crio_Mod6/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E260A58D-5FEB-4C25-901B-2912D18EA03F}resource=/crio_Mod6/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E5FEA132-AB8F-431D-885B-DB54F49BD392}resource=/crio_Mod4/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E643A702-245E-464A-92F4-EC0A08F6B6E9}resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E74F1954-C34D-431F-AD73-3603861DB31C}resource=/crio_Mod4/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E9586E31-49BF-4B94-960F-CBBDD9242462}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{EA6EE2B4-6D9B-4AF1-94F1-24384AC1217A}resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EB183479-69B0-4923-B1CB-C8E7F7E24C0D}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{EB86E31D-3A1B-4510-9261-5BFA6D5C6842}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{EC8516D9-9041-4A80-B214-CBD7518DFD63}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{ED99B710-052D-4535-8952-1595BB28F4AA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{EE68B576-5381-4D1D-87EC-AF24AA5B93E9}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{F1C66FA8-5F7A-4C9E-B100-405E7B4E983B}resource=/crio_Mod6/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F3DE115C-3474-40A7-B024-019B0CAA9CCB}resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F42085F5-E57D-4847-A204-3C2B69FBBBFC}resource=/crio_Mod6/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F47484E1-8E17-476C-83B3-DA059E398424}resource=/crio_Mod1/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F51E427C-2A72-4CAC-A119-D26816E2823D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9223,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{F546CAC6-B9E6-4355-9764-5A86D6DE06EF}resource=/crio_Mod5/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F7DC1AA5-B249-4C23-BFA6-158C5C9F8532}resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FBDE9997-E110-4BF1-9042-7904E6988358}resource=/crio_Mod1/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{FC23E280-5C6E-4119-B7DC-1C678D252F7B}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{FD7C318A-0719-432A-9982-ECFE2AD244EF}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FDEE80CA-CA6C-4D8B-9A3C-7196D0BD73C3}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/Autozeroresource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/CJCresource=/crio_Mod1/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC0resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC10resource=/crio_Mod1/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC11resource=/crio_Mod1/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC12resource=/crio_Mod1/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC13resource=/crio_Mod1/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC14resource=/crio_Mod1/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC15resource=/crio_Mod1/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC1resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC2resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC3resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC4resource=/crio_Mod1/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC5resource=/crio_Mod1/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC6resource=/crio_Mod1/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC7resource=/crio_Mod1/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC8resource=/crio_Mod1/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC9resource=/crio_Mod1/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9223,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/RTD0resource=/crio_Mod3/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3/RTD1resource=/crio_Mod3/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3/RTD2resource=/crio_Mod3/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3/RTD3resource=/crio_Mod3/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9217,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.RTD_A=3,908300E-3,cRIOModule.AI0.RTD_B=-5,775000E-7,cRIOModule.AI0.RTD_C=-4,183000E-12,cRIOModule.AI0.RTD_Ro=1,000000E+2,cRIOModule.AI0.RTDType=1,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.RTD_A=3,908300E-3,cRIOModule.AI1.RTD_B=-5,775000E-7,cRIOModule.AI1.RTD_C=-4,183000E-12,cRIOModule.AI1.RTD_Ro=1,000000E+2,cRIOModule.AI1.RTDType=1,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.RTD_A=3,908300E-3,cRIOModule.AI2.RTD_B=-5,775000E-7,cRIOModule.AI2.RTD_C=-4,183000E-12,cRIOModule.AI2.RTD_Ro=1,000000E+2,cRIOModule.AI2.RTDType=1,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.RTD_A=3,908300E-3,cRIOModule.AI3.RTD_B=-5,775000E-7,cRIOModule.AI3.RTD_C=-4,183000E-12,cRIOModule.AI3.RTD_Ro=1,000000E+2,cRIOModule.AI3.RTDType=1,cRIOModule.Conversion Time=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI10resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI11resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI12resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI13resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI14resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI15resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI16resource=/crio_Mod4/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI17resource=/crio_Mod4/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI18resource=/crio_Mod4/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI19resource=/crio_Mod4/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI20resource=/crio_Mod4/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI21resource=/crio_Mod4/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI22resource=/crio_Mod4/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI23resource=/crio_Mod4/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI24resource=/crio_Mod4/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI25resource=/crio_Mod4/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI26resource=/crio_Mod4/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI27resource=/crio_Mod4/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI28resource=/crio_Mod4/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI29resource=/crio_Mod4/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI30resource=/crio_Mod4/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI31resource=/crio_Mod4/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI4resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI5resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI6resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI7resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI8resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI9resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/DI0resource=/crio_Mod4/DI0;0;ReadMethodType=boolMod4/DO0resource=/crio_Mod4/DO0;0;WriteMethodType=boolMod4/Trigresource=/crio_Mod4/Trig;0;ReadMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI10resource=/crio_Mod5/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI11resource=/crio_Mod5/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI12resource=/crio_Mod5/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI13resource=/crio_Mod5/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI14resource=/crio_Mod5/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI15resource=/crio_Mod5/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI16resource=/crio_Mod5/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI17resource=/crio_Mod5/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI18resource=/crio_Mod5/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI19resource=/crio_Mod5/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI20resource=/crio_Mod5/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI21resource=/crio_Mod5/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI22resource=/crio_Mod5/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI23resource=/crio_Mod5/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI24resource=/crio_Mod5/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI25resource=/crio_Mod5/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI26resource=/crio_Mod5/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI27resource=/crio_Mod5/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI28resource=/crio_Mod5/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI29resource=/crio_Mod5/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI30resource=/crio_Mod5/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI31resource=/crio_Mod5/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI3resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI4resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI5resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI6resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI7resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI8resource=/crio_Mod5/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI9resource=/crio_Mod5/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DO0resource=/crio_Mod5/DO0;0;WriteMethodType=boolMod5/Trigresource=/crio_Mod5/Trig;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/Autozeroresource=/crio_Mod6/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/CJCresource=/crio_Mod6/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC0resource=/crio_Mod6/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC10resource=/crio_Mod6/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC11resource=/crio_Mod6/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC12resource=/crio_Mod6/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC13resource=/crio_Mod6/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC14resource=/crio_Mod6/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC15resource=/crio_Mod6/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC1resource=/crio_Mod6/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC2resource=/crio_Mod6/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC3resource=/crio_Mod6/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC4resource=/crio_Mod6/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC5resource=/crio_Mod6/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC6resource=/crio_Mod6/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC7resource=/crio_Mod6/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC8resource=/crio_Mod6/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC9resource=/crio_Mod6/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AO0resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO10resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO11resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO12resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO13resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO14resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO15resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO1resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO2resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO3resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO4resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO5resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO6resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO7resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO8resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO9resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\MANI-CRio\TPV23.0\FPGA Bitfiles\untitledproject2_FPGATarget_Untitled1.07_agPfgLdT5e4.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Untitled 3" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Untitled 3</Property>
						<Property Name="Comp.BitfileName" Type="Str">untitledproject2_FPGATarget_Untitled3_QZTg18BqNJw.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/MANI-CRio/TPV23.0/FPGA Bitfiles/untitledproject2_FPGATarget_Untitled3_nx7s-4oB1ro.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/untitledproject2_FPGATarget_Untitled3_nx7s-4oB1ro.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Omar/Desktop/TPV23.0/Untitled Project 2.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9038-01A7F7B1/Chassis/FPGA Target/Untitled 3.vi</Property>
					</Item>
					<Item Name="Untitled 1.07" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Untitled 1.07</Property>
						<Property Name="Comp.BitfileName" Type="Str">untitledproject2_FPGATarget_Untitled1.07_agPfgLdT5e4.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/MANI-CRio/TPV23.0/FPGA Bitfiles/untitledproject2_FPGATarget_Untitled1.07_agPfgLdT5e4.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/untitledproject2_FPGATarget_Untitled1.07_agPfgLdT5e4.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/MANI-CRio/TPV23.0/Untitled Project 2.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9038-01A7F7B1/Chassis/FPGA Target/Untitled 1.07.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Untitled 2.07.vi" Type="VI" URL="../Untitled 2.07.vi"/>
		<Item Name="Untitled 31.vi" Type="VI" URL="../Untitled 31.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
