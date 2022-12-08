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
				<Property Name="configString.guid" Type="Str">{00F96769-5CEC-4740-AFFF-CB46791BFC36}resource=/crio_Mod3/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{028F988A-CE0F-4FE1-B48C-9C652CE17E08}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{033FD928-C126-4E07-AE31-4EA848AC6560}resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{03689DC3-2F2F-4E7D-95D8-8940D39E7E85}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=bool{038B0833-0CC4-49EB-9EEC-BE628DDC1F89}resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{042E86C8-3C81-478F-91B1-1336DF449C22}resource=/crio_Mod4/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{06ABDF1B-D098-4825-816A-EB05F35EC6E0}resource=/crio_Mod4/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{08D890F7-4DC0-4F0A-ACB8-79ECE5DB7C02}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{0936C845-998A-4A37-8AE5-8DE4118956E2}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0BA80966-90E7-4A10-A8CD-C3C086DC6B2E}resource=/crio_Mod6/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{0BC611A4-9912-484D-B942-4519F51029BD}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{0C73C497-665F-4C30-B70E-FB29175A390E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{10A66A1C-E80F-415A-8F05-A9631D2F3617}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{12EB86D1-9FF8-454D-AF25-F284C3CF9B96}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{16199BEB-394F-4B1C-8884-091B20686927}resource=/crio_Mod1/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{18767814-CB5B-4B37-A52D-58BE4E24AA15}resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{18F64BBE-27CA-4162-9ADC-8F4E79A53C5F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{1AC8816D-0287-456A-8739-19E69DE2C2EE}resource=/crio_Mod6/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1BBB9C85-162E-44EA-93BD-29EBB9C03840}resource=/crio_Mod4/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1D86AA82-E229-4901-8671-7730ED589369}resource=/crio_Mod4/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1F6E931E-FA81-474E-9A51-8D3265EC6D6F}resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2148E296-2BDE-4D83-BF92-69849DD8F5E5}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{22AD94FF-808A-4458-95F0-8EC9691C1CC3}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{235F6AA4-72AF-4F9F-BC93-AF812EF2752D}resource=/crio_Mod6/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{2556A915-B8E7-47FC-B0A7-BEEA977B490E}resource=/crio_Mod1/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{25A74D51-1BC3-40F0-8644-CD91634ECB87}resource=/crio_Mod6/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{2616F21B-AF77-440D-AAF3-2A812CAC7A75}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{29260CDC-58D7-48A5-B6B1-D6E0CCE27659}resource=/crio_Mod6/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{293D0385-7ADE-49C4-83CF-C07B7F6D68F5}resource=/crio_Mod4/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2AB5FD52-AF69-4AB4-9659-DE7C13DBA058}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{2ED1CA5F-8354-4C33-8D9A-C2827CE7A918}resource=/crio_Mod5/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{32BCB907-9679-4144-91AC-6799FE7613CD}resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{33D050B7-6340-4848-952C-2760668B63F3}resource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{37B48484-9FB6-4988-B4F4-17F1D3E8F098}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{38848707-8679-48A2-8051-635B5AFA7D91}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{395161AD-9330-4592-B71A-8F52E7E2FCD5}resource=/crio_Mod4/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3C6F4691-FE9E-48DF-886B-AB254E338840}resource=/crio_Mod4/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3D1A7CF7-2939-4B59-929E-26D91592A26B}resource=/crio_Mod5/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3E37F884-1442-4CA4-88DC-BF10F80FF4A8}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3F4C8C0F-06DA-4AB4-9399-2B2FEEAC365B}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{413B4212-2423-44EB-BA07-FE7E31F2BF07}resource=/crio_Mod1/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{434C2B30-E376-4695-B217-6058D397532B}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{46697125-841D-435D-B1C4-CABABD5D91E1}resource=/crio_Mod4/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{479D2880-0380-4733-A553-46E04400AB98}resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{47D34F22-3A1B-4A0C-8D01-1A37856FE676}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{49013550-285E-4977-B6D4-9AC5638FB352}resource=/crio_Mod6/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{49B09FF5-33A6-4BD2-912A-7DAAD38727B3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4B841538-C2A4-4BCC-A44D-08BB68FDA9F1}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E3F3483-60C2-49B5-ABDF-AF850C2C9781}resource=/Scan Clock;0;ReadMethodType=bool{4ECBE7DD-3CBB-4B2B-82C0-39C4D4BA7D45}resource=/crio_Mod4/DO0;0;WriteMethodType=bool{4F77958E-215B-4C93-8EF3-5CEC750551CC}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{4FDCB135-1CC7-4F0F-A540-3099C785F5A2}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{51AC1C72-AF3C-4A70-AB36-08802D1FF137}resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{55545BD3-9242-4432-B1BB-AE437E090445}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{56E4DBB8-F1E5-4A02-887B-7824E485CD88}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{5BC2764A-39AA-420C-9937-D1E349FFFE3D}resource=/crio_Mod4/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5C41C034-57E9-438C-9A65-73E32B144415}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{603F228A-DF76-4CE2-8DBD-61B3997369D9}resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6080D5D3-53BF-48D7-BF2C-92C8CE59582F}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{612630B9-BA2A-45BA-B111-F0FF86EE6AC8}resource=/crio_Mod5/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{61B47207-3CD4-44A5-929E-A9923AF518B4}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{629E01ED-DBA6-48EB-8B78-CA9F6B5088E8}resource=/crio_Mod1/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{633372B4-ED46-4495-A8B5-F4B5D392036A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9217,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.RTD_A=3,908300E-3,cRIOModule.AI0.RTD_B=-5,775000E-7,cRIOModule.AI0.RTD_C=-4,183000E-12,cRIOModule.AI0.RTD_Ro=1,000000E+2,cRIOModule.AI0.RTDType=1,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.RTD_A=3,908300E-3,cRIOModule.AI1.RTD_B=-5,775000E-7,cRIOModule.AI1.RTD_C=-4,183000E-12,cRIOModule.AI1.RTD_Ro=1,000000E+2,cRIOModule.AI1.RTDType=1,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.RTD_A=3,908300E-3,cRIOModule.AI2.RTD_B=-5,775000E-7,cRIOModule.AI2.RTD_C=-4,183000E-12,cRIOModule.AI2.RTD_Ro=1,000000E+2,cRIOModule.AI2.RTDType=1,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.RTD_A=3,908300E-3,cRIOModule.AI3.RTD_B=-5,775000E-7,cRIOModule.AI3.RTD_C=-4,183000E-12,cRIOModule.AI3.RTD_Ro=1,000000E+2,cRIOModule.AI3.RTDType=1,cRIOModule.Conversion Time=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{63F913E2-6A99-4FDC-B7BE-646F439BD08B}resource=/crio_Mod5/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{64C5876C-C11A-4F90-9C3E-A7D5BFADC9E3}resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{69076253-6589-4FA8-AF82-B8ADC90BB077}resource=/crio_Mod6/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{6A488AF8-A19D-4252-9DC5-40D2C27F7694}resource=/crio_Mod5/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6AD4D525-D596-4173-878A-7A63B0EFC7DD}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{6C8295D1-0FC1-453B-8D26-EDC6418980B8}resource=/crio_Mod1/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{6CDFE8DA-CF66-4A4C-B9D8-82FB0B81BE71}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{6D091C9F-B7CA-4F9C-AFE4-0ADF8D697F44}resource=/crio_Mod1/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{6D580318-847E-4FE3-9DF9-661583DF7F7A}resource=/crio_Mod5/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6DAD72F9-8EEF-44BB-88F4-686CB6732345}resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6EE0FF2E-E77D-4661-9501-47F175CCD34B}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{6F076EA9-316C-4BA7-90DA-BEEBD0803599}resource=/crio_Mod4/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{70875E5C-23B3-4316-B498-0DFFD3920E1A}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{72534F94-8B49-4013-B567-EFB264D98D57}resource=/crio_Mod1/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{72B435C1-C31E-410F-ADA3-1A8C5768F695}resource=/crio_Mod5/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{739E8339-1975-4876-874C-1112A9A3EABB}resource=/crio_Mod1/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{78212DA4-40F3-4F42-AE0F-29336801615A}resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{78257B76-AC76-415B-BC2A-B474D5442021}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{7998ACA3-0653-46A6-8450-5D53426A3397}resource=/crio_Mod4/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7B875B33-D90D-42E3-81C8-14A298CB714A}resource=/crio_Mod5/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7BFDC8E2-5EC0-4BEF-BE8C-807ED268B7CC}resource=/crio_Mod4/Trig;0;ReadMethodType=bool{7C171E6C-5DD6-4A02-97CD-8FD3401F1A85}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{7FD99419-7A83-4D45-8B4E-4B1768861BF6}resource=/crio_Mod6/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{80029BE7-B1D2-409D-87BB-7CC1899DF389}resource=/crio_Mod4/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{82A97A5A-C110-4320-B134-B0DDE67CD7EB}resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{82FD4A3B-87E0-40AC-B29A-807DFA99F862}resource=/crio_Mod6/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{84E8A960-4FBB-4E17-8848-91F8EC751E4F}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{852DA365-8624-4EEC-B6CB-D31E13500D1F}resource=/crio_Mod5/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{85C81260-1D2C-495A-8BF5-87D6489C2ABE}resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{860218E0-7B8B-40D7-9696-1BBDA87922C3}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{879EF80E-EF91-40B2-874C-25250B1C85DD}resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{88EF86A5-6979-4E69-A566-28B410D26817}resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{89801BAC-D0C4-4D49-8EE8-82F740699FD0}resource=/crio_Mod1/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{89C12BCD-743F-41F5-B1D8-5A87138102AB}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{8AEAA5C5-CDD3-40D6-82D9-D9ED7669116B}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{8E55F2A8-D7F5-4C51-8E1F-976453354132}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{909736CF-F3C1-4CA8-B3B1-F1065489C171}resource=/crio_Mod5/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{919444D0-35F3-45EB-89DB-CB120400CB26}resource=/crio_Mod6/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9231B117-D5D3-4CC2-8010-C48078D844BD}resource=/crio_Mod5/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9303630A-E546-4C95-85A8-BA1A01D45093}resource=/crio_Mod4/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{94C1E6D0-7539-4D6B-A6C2-9417448E2E57}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{95B2EA37-8BF7-44D2-8E37-F02C702A4623}resource=/crio_Mod5/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{99EA173E-3A8C-4F0E-AE4F-F1CE7C00E86E}resource=/crio_Mod5/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{99FB8E5A-603E-461B-A8AF-FF842215E586}resource=/crio_Mod3/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{9AA96603-522D-4220-9AC4-CE098D23C651}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{9B457CC6-2317-42D1-9BCE-663301852D17}resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9E071740-B667-4E04-A506-9709FE77362A}resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9E854134-2F55-49AA-A5D6-12DE6C1DA442}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{9F1B48A6-CBFA-4E12-8F8B-C6DC02DBB4D2}resource=/crio_Mod5/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A02C28EB-6E0D-4760-AAB9-7003E751F1EA}resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A1434F41-E3BA-486C-AEA2-A08C467D38E4}resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A1AB2541-718E-4186-AE3A-02291978D337}resource=/crio_Mod6/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A21759E9-8AFD-403F-A4D3-B37B7D2EA9C8}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A7245EB3-5F6B-4B86-BCBA-D1662E0E3FD0}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A93A0B63-E30C-48FA-ADC1-642D78BFBC00}resource=/crio_Mod5/Trig;0;ReadMethodType=bool{A9B6E908-7BFE-4CBB-9CD5-EC0094E0AADF}resource=/crio_Mod4/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AA031164-04EA-453F-982E-FC9B200F27AD}resource=/crio_Mod5/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{ADB8AD4D-4925-450C-B295-273FFFCB9765}resource=/crio_Mod6/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{AF214F40-5E1B-4CB4-81BB-584C71C0652F}resource=/crio_Mod5/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AF500686-3496-4CBF-B582-CE5A44D013D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9223,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{AF5A53BD-9808-4A1F-ABB0-1C51D89E9BCD}resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B1C05D6E-81EA-454A-99A7-CFBF0034264E}resource=/crio_Mod4/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B2210509-CAF9-4B81-8EF4-4D6E0D6772B2}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{B3F2ACD2-EDA5-49D9-84F2-9585A48D7496}resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B485BFCC-5E36-4B90-B398-9A422564A096}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B6DD1B0B-3E9B-4851-8E7B-CF8B841E220E}resource=/crio_Mod1/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B7F22B50-6B0D-4187-A046-93756F5BDD1D}resource=/crio_Mod5/DO0;0;WriteMethodType=bool{BA48FD90-BB0B-4FB9-AF7E-2F171E4C434D}resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BB5C0AC9-3082-4D05-8F5E-50DE6DED0B13}resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BF45C353-CC56-4743-8600-F40F852200B7}resource=/crio_Mod3/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{C0331692-968D-47B3-BAD4-7459044AF828}resource=/crio_Mod5/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C0A31DFA-622C-47B3-9BBE-655A13B1C252}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{C5085B51-8047-46DC-8994-3874CF1EC4B7}resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C517ED0F-70A6-4527-852B-AA8B1740942C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{C75B85D6-B1BA-4E2F-A367-17E7A76C4F40}resource=/crio_Mod5/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C7CDB112-FB8A-4349-9576-F3D28498D47B}resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{C9E55F16-420B-4E28-B5B9-6F4CF4FE9607}resource=/crio_Mod1/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{CB46D540-67B4-4742-98F2-213528E96866}resource=/crio_Mod6/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{CCA1D92C-0F12-4971-9AAA-836A3BEBC7D8}resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CD5C64EC-144D-42CF-A4A1-40F4F01B3CAE}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{CDA43E0E-9804-4150-9993-5CE40CFFA058}resource=/crio_Mod5/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CF14068B-A2A1-437C-8D74-B13CBAD2CCF0}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{CF5DE77E-2D85-4F4E-BCB2-0E893342B4FC}resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D04525D5-7A1B-428E-A34E-7A724D1DB844}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{D158E30A-6DBA-4525-8294-0CBD73BDFEDD}resource=/Chassis Temperature;0;ReadMethodType=i16{D73A759A-8B61-4198-BFA8-70D5FF3A32FE}resource=/crio_Mod5/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D8514F15-70E5-4080-AEEF-2522A67BBF85}resource=/crio_Mod6/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{D872A91F-D112-4D46-AA82-253B2A2348BE}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{D9A6A38F-8FC7-4878-85DC-6DAF486A8CA1}resource=/crio_Mod4/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E17B24DF-228F-4F56-8C7D-D89C2CFF3C8D}resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E1E9B396-0174-4ED3-8656-77F5714A85E1}resource=/crio_Mod1/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E44749AA-DF63-4577-8AE7-D6F0CE7AFC80}resource=/crio_Mod5/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E48573F8-FE1A-442B-A099-37DD4A70D202}resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E56AC854-2CAB-49BF-B272-E80EBFFA1972}resource=/crio_Mod1/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E7B0D40B-6410-468F-916D-3DED6C92792B}resource=/crio_Mod6/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E82FEA70-8A29-45A9-8891-AFF35F14C51B}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E87E9E3E-8962-4C7C-B8E3-9567E841B409}resource=/crio_Mod6/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E8B390BD-7398-42E8-AAF1-8D3CDF78592E}resource=/crio_Mod4/DI0;0;ReadMethodType=bool{E9392CA2-C566-4553-AA15-C1AA206D635D}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{E9AF0934-A5EF-4045-A867-EB3A40807A78}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{EB5406AE-DFCB-4032-A9D8-4C71E7148D01}resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EBED0A97-85D4-443A-A64A-219CE532B13A}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{ED5E5F13-FF74-4226-B356-15D41E85FEA2}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{EDCE90D8-17FF-4B68-AE89-234EFD777B8B}resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EE69056B-B18C-44FC-A7D3-0D8C17376016}resource=/crio_Mod6/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{EE9444BC-3E9D-451F-ACFE-D99EE3259B04}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{EE9CAFBF-6167-4808-B5F4-03511C56A06C}resource=/crio_Mod5/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EF912F34-F467-4505-856E-9885CE64723C}resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F074D362-5EC4-44B8-96BB-F865A4BC63BA}resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F0F48204-4856-4457-ACB9-093B73673BE2}resource=/crio_Mod5/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F56E48D9-16F0-4B24-AAAE-EE22B9FEA900}resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F9251898-BE47-42D2-B867-EF0558C9ADFE}resource=/crio_Mod5/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F9D6E942-A5C9-4C60-9BF4-BB2C7A3EEB69}resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FA90E643-8A60-42D6-8A57-52E09D33175C}resource=/crio_Mod3/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{FBF386AF-F27C-4B12-ADEA-821B56A5ECB7}resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FDE21F18-D898-4F45-896A-ED7C52B1FCC5}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{FE987C4E-00A3-40B3-A3BE-105DCFB042DA}resource=/crio_Mod6/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{FEB6E380-C9B7-4557-B8B2-964274D22AFA}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{FED1BFDA-AD79-4A38-8BC6-FB1D5315DB07}resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FEF34C80-6047-45EF-93B2-CB64EC78F10F}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D158E30A-6DBA-4525-8294-0CBD73BDFEDD}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E55F2A8-D7F5-4C51-8E1F-976453354132}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2AB5FD52-AF69-4AB4-9659-DE7C13DBA058}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0A31DFA-622C-47B3-9BBE-655A13B1C252}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{78257B76-AC76-415B-BC2A-B474D5442021}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E3F3483-60C2-49B5-ABDF-AF850C2C9781}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{82A97A5A-C110-4320-B134-B0DDE67CD7EB}</Property>
					</Item>
					<Item Name="Mod1/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7CDB112-FB8A-4349-9576-F3D28498D47B}</Property>
					</Item>
					<Item Name="Mod1/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32BCB907-9679-4144-91AC-6799FE7613CD}</Property>
					</Item>
					<Item Name="Mod1/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E071740-B667-4E04-A506-9709FE77362A}</Property>
					</Item>
					<Item Name="Mod1/TC4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{629E01ED-DBA6-48EB-8B78-CA9F6B5088E8}</Property>
					</Item>
					<Item Name="Mod1/TC5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72534F94-8B49-4013-B567-EFB264D98D57}</Property>
					</Item>
					<Item Name="Mod1/TC6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9E55F16-420B-4E28-B5B9-6F4CF4FE9607}</Property>
					</Item>
					<Item Name="Mod1/TC7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B6DD1B0B-3E9B-4851-8E7B-CF8B841E220E}</Property>
					</Item>
					<Item Name="Mod1/TC8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2556A915-B8E7-47FC-B0A7-BEEA977B490E}</Property>
					</Item>
					<Item Name="Mod1/TC9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89801BAC-D0C4-4D49-8EE8-82F740699FD0}</Property>
					</Item>
					<Item Name="Mod1/TC10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E1E9B396-0174-4ED3-8656-77F5714A85E1}</Property>
					</Item>
					<Item Name="Mod1/TC11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E56AC854-2CAB-49BF-B272-E80EBFFA1972}</Property>
					</Item>
					<Item Name="Mod1/TC12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{413B4212-2423-44EB-BA07-FE7E31F2BF07}</Property>
					</Item>
					<Item Name="Mod1/TC13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C8295D1-0FC1-453B-8D26-EDC6418980B8}</Property>
					</Item>
					<Item Name="Mod1/TC14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{739E8339-1975-4876-874C-1112A9A3EABB}</Property>
					</Item>
					<Item Name="Mod1/TC15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D091C9F-B7CA-4F9C-AFE4-0ADF8D697F44}</Property>
					</Item>
					<Item Name="Mod1/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33D050B7-6340-4848-952C-2760668B63F3}</Property>
					</Item>
					<Item Name="Mod1/CJC" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16199BEB-394F-4B1C-8884-091B20686927}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A7245EB3-5F6B-4B86-BCBA-D1662E0E3FD0}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F4C8C0F-06DA-4AB4-9399-2B2FEEAC365B}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9AF0934-A5EF-4045-A867-EB3A40807A78}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E82FEA70-8A29-45A9-8891-AFF35F14C51B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FA90E643-8A60-42D6-8A57-52E09D33175C}</Property>
					</Item>
					<Item Name="Mod3/RTD1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/RTD1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99FB8E5A-603E-461B-A8AF-FF842215E586}</Property>
					</Item>
					<Item Name="Mod3/RTD2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/RTD2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF45C353-CC56-4743-8600-F40F852200B7}</Property>
					</Item>
					<Item Name="Mod3/RTD3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/RTD3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00F96769-5CEC-4740-AFFF-CB46791BFC36}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4B841538-C2A4-4BCC-A44D-08BB68FDA9F1}</Property>
					</Item>
					<Item Name="Mod4/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A21759E9-8AFD-403F-A4D3-B37B7D2EA9C8}</Property>
					</Item>
					<Item Name="Mod4/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C41C034-57E9-438C-9A65-73E32B144415}</Property>
					</Item>
					<Item Name="Mod4/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55545BD3-9242-4432-B1BB-AE437E090445}</Property>
					</Item>
					<Item Name="Mod4/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{038B0833-0CC4-49EB-9EEC-BE628DDC1F89}</Property>
					</Item>
					<Item Name="Mod4/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{18767814-CB5B-4B37-A52D-58BE4E24AA15}</Property>
					</Item>
					<Item Name="Mod4/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E17B24DF-228F-4F56-8C7D-D89C2CFF3C8D}</Property>
					</Item>
					<Item Name="Mod4/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E48573F8-FE1A-442B-A099-37DD4A70D202}</Property>
					</Item>
					<Item Name="Mod4/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A02C28EB-6E0D-4760-AAB9-7003E751F1EA}</Property>
					</Item>
					<Item Name="Mod4/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1434F41-E3BA-486C-AEA2-A08C467D38E4}</Property>
					</Item>
					<Item Name="Mod4/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B3F2ACD2-EDA5-49D9-84F2-9585A48D7496}</Property>
					</Item>
					<Item Name="Mod4/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF5A53BD-9808-4A1F-ABB0-1C51D89E9BCD}</Property>
					</Item>
					<Item Name="Mod4/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EDCE90D8-17FF-4B68-AE89-234EFD777B8B}</Property>
					</Item>
					<Item Name="Mod4/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF912F34-F467-4505-856E-9885CE64723C}</Property>
					</Item>
					<Item Name="Mod4/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB5406AE-DFCB-4032-A9D8-4C71E7148D01}</Property>
					</Item>
					<Item Name="Mod4/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{88EF86A5-6979-4E69-A566-28B410D26817}</Property>
					</Item>
					<Item Name="Mod4/AI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9B6E908-7BFE-4CBB-9CD5-EC0094E0AADF}</Property>
					</Item>
					<Item Name="Mod4/AI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1BBB9C85-162E-44EA-93BD-29EBB9C03840}</Property>
					</Item>
					<Item Name="Mod4/AI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B1C05D6E-81EA-454A-99A7-CFBF0034264E}</Property>
					</Item>
					<Item Name="Mod4/AI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9303630A-E546-4C95-85A8-BA1A01D45093}</Property>
					</Item>
					<Item Name="Mod4/AI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7998ACA3-0653-46A6-8450-5D53426A3397}</Property>
					</Item>
					<Item Name="Mod4/AI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{395161AD-9330-4592-B71A-8F52E7E2FCD5}</Property>
					</Item>
					<Item Name="Mod4/AI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{46697125-841D-435D-B1C4-CABABD5D91E1}</Property>
					</Item>
					<Item Name="Mod4/AI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9A6A38F-8FC7-4878-85DC-6DAF486A8CA1}</Property>
					</Item>
					<Item Name="Mod4/AI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C6F4691-FE9E-48DF-886B-AB254E338840}</Property>
					</Item>
					<Item Name="Mod4/AI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D86AA82-E229-4901-8671-7730ED589369}</Property>
					</Item>
					<Item Name="Mod4/AI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80029BE7-B1D2-409D-87BB-7CC1899DF389}</Property>
					</Item>
					<Item Name="Mod4/AI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5BC2764A-39AA-420C-9937-D1E349FFFE3D}</Property>
					</Item>
					<Item Name="Mod4/AI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06ABDF1B-D098-4825-816A-EB05F35EC6E0}</Property>
					</Item>
					<Item Name="Mod4/AI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{293D0385-7ADE-49C4-83CF-C07B7F6D68F5}</Property>
					</Item>
					<Item Name="Mod4/AI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{042E86C8-3C81-478F-91B1-1336DF449C22}</Property>
					</Item>
					<Item Name="Mod4/AI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F076EA9-316C-4BA7-90DA-BEEBD0803599}</Property>
					</Item>
					<Item Name="Mod4/Trig" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BFDC8E2-5EC0-4BEF-BE8C-807ED268B7CC}</Property>
					</Item>
					<Item Name="Mod4/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E8B390BD-7398-42E8-AAF1-8D3CDF78592E}</Property>
					</Item>
					<Item Name="Mod4/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4ECBE7DD-3CBB-4B2B-82C0-39C4D4BA7D45}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6080D5D3-53BF-48D7-BF2C-92C8CE59582F}</Property>
					</Item>
					<Item Name="Mod5/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E37F884-1442-4CA4-88DC-BF10F80FF4A8}</Property>
					</Item>
					<Item Name="Mod5/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0936C845-998A-4A37-8AE5-8DE4118956E2}</Property>
					</Item>
					<Item Name="Mod5/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF5DE77E-2D85-4F4E-BCB2-0E893342B4FC}</Property>
					</Item>
					<Item Name="Mod5/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64C5876C-C11A-4F90-9C3E-A7D5BFADC9E3}</Property>
					</Item>
					<Item Name="Mod5/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{479D2880-0380-4733-A553-46E04400AB98}</Property>
					</Item>
					<Item Name="Mod5/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CCA1D92C-0F12-4971-9AAA-836A3BEBC7D8}</Property>
					</Item>
					<Item Name="Mod5/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51AC1C72-AF3C-4A70-AB36-08802D1FF137}</Property>
					</Item>
					<Item Name="Mod5/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63F913E2-6A99-4FDC-B7BE-646F439BD08B}</Property>
					</Item>
					<Item Name="Mod5/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D73A759A-8B61-4198-BFA8-70D5FF3A32FE}</Property>
					</Item>
					<Item Name="Mod5/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B875B33-D90D-42E3-81C8-14A298CB714A}</Property>
					</Item>
					<Item Name="Mod5/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95B2EA37-8BF7-44D2-8E37-F02C702A4623}</Property>
					</Item>
					<Item Name="Mod5/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9251898-BE47-42D2-B867-EF0558C9ADFE}</Property>
					</Item>
					<Item Name="Mod5/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9231B117-D5D3-4CC2-8010-C48078D844BD}</Property>
					</Item>
					<Item Name="Mod5/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF214F40-5E1B-4CB4-81BB-584C71C0652F}</Property>
					</Item>
					<Item Name="Mod5/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F0F48204-4856-4457-ACB9-093B73673BE2}</Property>
					</Item>
					<Item Name="Mod5/AI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D580318-847E-4FE3-9DF9-661583DF7F7A}</Property>
					</Item>
					<Item Name="Mod5/AI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CDA43E0E-9804-4150-9993-5CE40CFFA058}</Property>
					</Item>
					<Item Name="Mod5/AI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0331692-968D-47B3-BAD4-7459044AF828}</Property>
					</Item>
					<Item Name="Mod5/AI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72B435C1-C31E-410F-ADA3-1A8C5768F695}</Property>
					</Item>
					<Item Name="Mod5/AI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9F1B48A6-CBFA-4E12-8F8B-C6DC02DBB4D2}</Property>
					</Item>
					<Item Name="Mod5/AI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{909736CF-F3C1-4CA8-B3B1-F1065489C171}</Property>
					</Item>
					<Item Name="Mod5/AI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A488AF8-A19D-4252-9DC5-40D2C27F7694}</Property>
					</Item>
					<Item Name="Mod5/AI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D1A7CF7-2939-4B59-929E-26D91592A26B}</Property>
					</Item>
					<Item Name="Mod5/AI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{612630B9-BA2A-45BA-B111-F0FF86EE6AC8}</Property>
					</Item>
					<Item Name="Mod5/AI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2ED1CA5F-8354-4C33-8D9A-C2827CE7A918}</Property>
					</Item>
					<Item Name="Mod5/AI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99EA173E-3A8C-4F0E-AE4F-F1CE7C00E86E}</Property>
					</Item>
					<Item Name="Mod5/AI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE9CAFBF-6167-4808-B5F4-03511C56A06C}</Property>
					</Item>
					<Item Name="Mod5/AI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA031164-04EA-453F-982E-FC9B200F27AD}</Property>
					</Item>
					<Item Name="Mod5/AI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{852DA365-8624-4EEC-B6CB-D31E13500D1F}</Property>
					</Item>
					<Item Name="Mod5/AI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C75B85D6-B1BA-4E2F-A367-17E7A76C4F40}</Property>
					</Item>
					<Item Name="Mod5/AI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E44749AA-DF63-4577-8AE7-D6F0CE7AFC80}</Property>
					</Item>
					<Item Name="Mod5/Trig" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A93A0B63-E30C-48FA-ADC1-642D78BFBC00}</Property>
					</Item>
					<Item Name="Mod5/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FEB6E380-C9B7-4557-B8B2-964274D22AFA}</Property>
					</Item>
					<Item Name="Mod5/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7F22B50-6B0D-4187-A046-93756F5BDD1D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E7B0D40B-6410-468F-916D-3DED6C92792B}</Property>
					</Item>
					<Item Name="Mod6/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E87E9E3E-8962-4C7C-B8E3-9567E841B409}</Property>
					</Item>
					<Item Name="Mod6/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1AB2541-718E-4186-AE3A-02291978D337}</Property>
					</Item>
					<Item Name="Mod6/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{235F6AA4-72AF-4F9F-BC93-AF812EF2752D}</Property>
					</Item>
					<Item Name="Mod6/TC4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE69056B-B18C-44FC-A7D3-0D8C17376016}</Property>
					</Item>
					<Item Name="Mod6/TC5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BA80966-90E7-4A10-A8CD-C3C086DC6B2E}</Property>
					</Item>
					<Item Name="Mod6/TC6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8514F15-70E5-4080-AEEF-2522A67BBF85}</Property>
					</Item>
					<Item Name="Mod6/TC7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{919444D0-35F3-45EB-89DB-CB120400CB26}</Property>
					</Item>
					<Item Name="Mod6/TC8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25A74D51-1BC3-40F0-8644-CD91634ECB87}</Property>
					</Item>
					<Item Name="Mod6/TC9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB46D540-67B4-4742-98F2-213528E96866}</Property>
					</Item>
					<Item Name="Mod6/TC10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29260CDC-58D7-48A5-B6B1-D6E0CCE27659}</Property>
					</Item>
					<Item Name="Mod6/TC11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE987C4E-00A3-40B3-A3BE-105DCFB042DA}</Property>
					</Item>
					<Item Name="Mod6/TC12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82FD4A3B-87E0-40AC-B29A-807DFA99F862}</Property>
					</Item>
					<Item Name="Mod6/TC13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69076253-6589-4FA8-AF82-B8ADC90BB077}</Property>
					</Item>
					<Item Name="Mod6/TC14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7FD99419-7A83-4D45-8B4E-4B1768861BF6}</Property>
					</Item>
					<Item Name="Mod6/TC15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/TC15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1AC8816D-0287-456A-8739-19E69DE2C2EE}</Property>
					</Item>
					<Item Name="Mod6/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49013550-285E-4977-B6D4-9AC5638FB352}</Property>
					</Item>
					<Item Name="Mod6/CJC" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ADB8AD4D-4925-450C-B295-273FFFCB9765}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{85C81260-1D2C-495A-8BF5-87D6489C2ABE}</Property>
					</Item>
					<Item Name="Mod7/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA48FD90-BB0B-4FB9-AF7E-2F171E4C434D}</Property>
					</Item>
					<Item Name="Mod7/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6DAD72F9-8EEF-44BB-88F4-686CB6732345}</Property>
					</Item>
					<Item Name="Mod7/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F56E48D9-16F0-4B24-AAAE-EE22B9FEA900}</Property>
					</Item>
					<Item Name="Mod7/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FED1BFDA-AD79-4A38-8BC6-FB1D5315DB07}</Property>
					</Item>
					<Item Name="Mod7/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{879EF80E-EF91-40B2-874C-25250B1C85DD}</Property>
					</Item>
					<Item Name="Mod7/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F6E931E-FA81-474E-9A51-8D3265EC6D6F}</Property>
					</Item>
					<Item Name="Mod7/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB5C0AC9-3082-4D05-8F5E-50DE6DED0B13}</Property>
					</Item>
					<Item Name="Mod7/AO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{033FD928-C126-4E07-AE31-4EA848AC6560}</Property>
					</Item>
					<Item Name="Mod7/AO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9D6E942-A5C9-4C60-9BF4-BB2C7A3EEB69}</Property>
					</Item>
					<Item Name="Mod7/AO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C5085B51-8047-46DC-8994-3874CF1EC4B7}</Property>
					</Item>
					<Item Name="Mod7/AO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B457CC6-2317-42D1-9BCE-663301852D17}</Property>
					</Item>
					<Item Name="Mod7/AO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F074D362-5EC4-44B8-96BB-F865A4BC63BA}</Property>
					</Item>
					<Item Name="Mod7/AO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{603F228A-DF76-4CE2-8DBD-61B3997369D9}</Property>
					</Item>
					<Item Name="Mod7/AO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78212DA4-40F3-4F42-AE0F-29336801615A}</Property>
					</Item>
					<Item Name="Mod7/AO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FBF386AF-F27C-4B12-ADEA-821B56A5ECB7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{9E854134-2F55-49AA-A5D6-12DE6C1DA442}</Property>
					</Item>
					<Item Name="Mod8/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD5C64EC-144D-42CF-A4A1-40F4F01B3CAE}</Property>
					</Item>
					<Item Name="Mod8/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9392CA2-C566-4553-AA15-C1AA206D635D}</Property>
					</Item>
					<Item Name="Mod8/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56E4DBB8-F1E5-4A02-887B-7824E485CD88}</Property>
					</Item>
					<Item Name="Mod8/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{860218E0-7B8B-40D7-9696-1BBDA87922C3}</Property>
					</Item>
					<Item Name="Mod8/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{028F988A-CE0F-4FE1-B48C-9C652CE17E08}</Property>
					</Item>
					<Item Name="Mod8/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF14068B-A2A1-437C-8D74-B13CBAD2CCF0}</Property>
					</Item>
					<Item Name="Mod8/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6EE0FF2E-E77D-4661-9501-47F175CCD34B}</Property>
					</Item>
					<Item Name="Mod8/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84E8A960-4FBB-4E17-8848-91F8EC751E4F}</Property>
					</Item>
					<Item Name="Mod8/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D04525D5-7A1B-428E-A34E-7A724D1DB844}</Property>
					</Item>
					<Item Name="Mod8/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94C1E6D0-7539-4D6B-A6C2-9417448E2E57}</Property>
					</Item>
					<Item Name="Mod8/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D872A91F-D112-4D46-AA82-253B2A2348BE}</Property>
					</Item>
					<Item Name="Mod8/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2616F21B-AF77-440D-AAF3-2A812CAC7A75}</Property>
					</Item>
					<Item Name="Mod8/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4FDCB135-1CC7-4F0F-A540-3099C785F5A2}</Property>
					</Item>
					<Item Name="Mod8/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47D34F22-3A1B-4A0C-8D01-1A37856FE676}</Property>
					</Item>
					<Item Name="Mod8/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61B47207-3CD4-44A5-929E-A9923AF518B4}</Property>
					</Item>
					<Item Name="Mod8/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10A66A1C-E80F-415A-8F05-A9631D2F3617}</Property>
					</Item>
					<Item Name="Mod8/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{434C2B30-E376-4695-B217-6058D397532B}</Property>
					</Item>
					<Item Name="Mod8/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2210509-CAF9-4B81-8EF4-4D6E0D6772B2}</Property>
					</Item>
					<Item Name="Mod8/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03689DC3-2F2F-4E7D-95D8-8940D39E7E85}</Property>
					</Item>
					<Item Name="Mod8/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12EB86D1-9FF8-454D-AF25-F284C3CF9B96}</Property>
					</Item>
					<Item Name="Mod8/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FDE21F18-D898-4F45-896A-ED7C52B1FCC5}</Property>
					</Item>
					<Item Name="Mod8/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22AD94FF-808A-4458-95F0-8EC9691C1CC3}</Property>
					</Item>
					<Item Name="Mod8/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37B48484-9FB6-4988-B4F4-17F1D3E8F098}</Property>
					</Item>
					<Item Name="Mod8/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9AA96603-522D-4220-9AC4-CE098D23C651}</Property>
					</Item>
					<Item Name="Mod8/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F77958E-215B-4C93-8EF3-5CEC750551CC}</Property>
					</Item>
					<Item Name="Mod8/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED5E5F13-FF74-4226-B356-15D41E85FEA2}</Property>
					</Item>
					<Item Name="Mod8/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BC611A4-9912-484D-B942-4519F51029BD}</Property>
					</Item>
					<Item Name="Mod8/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8AEAA5C5-CDD3-40D6-82D9-D9ED7669116B}</Property>
					</Item>
					<Item Name="Mod8/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C171E6C-5DD6-4A02-97CD-8FD3401F1A85}</Property>
					</Item>
					<Item Name="Mod8/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2148E296-2BDE-4D83-BF92-69849DD8F5E5}</Property>
					</Item>
					<Item Name="Mod8/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{70875E5C-23B3-4316-B498-0DFFD3920E1A}</Property>
					</Item>
					<Item Name="Mod8/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EBED0A97-85D4-443A-A64A-219CE532B13A}</Property>
					</Item>
					<Item Name="Mod8/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6AD4D525-D596-4173-878A-7A63B0EFC7DD}</Property>
					</Item>
					<Item Name="Mod8/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89C12BCD-743F-41F5-B1D8-5A87138102AB}</Property>
					</Item>
					<Item Name="Mod8/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6CDFE8DA-CF66-4A4C-B9D8-82FB0B81BE71}</Property>
					</Item>
					<Item Name="Mod8/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FEF34C80-6047-45EF-93B2-CB64EC78F10F}</Property>
					</Item>
					<Item Name="Mod8/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38848707-8679-48A2-8051-635B5AFA7D91}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{18F64BBE-27CA-4162-9ADC-8F4E79A53C5F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{49B09FF5-33A6-4BD2-912A-7DAAD38727B3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AF500686-3496-4CBF-B582-CE5A44D013D3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{633372B4-ED46-4495-A8B5-F4B5D392036A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EE9444BC-3E9D-451F-ACFE-D99EE3259B04}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0C73C497-665F-4C30-B70E-FB29175A390E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B485BFCC-5E36-4B90-B398-9A422564A096}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C517ED0F-70A6-4527-852B-AA8B1740942C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{08D890F7-4DC0-4F0A-ACB8-79ECE5DB7C02}</Property>
				</Item>
				<Item Name="Untitled 1.vi" Type="VI" URL="../Untitled 1.vi">
					<Property Name="configString.guid" Type="Str">{00F96769-5CEC-4740-AFFF-CB46791BFC36}resource=/crio_Mod3/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{028F988A-CE0F-4FE1-B48C-9C652CE17E08}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{033FD928-C126-4E07-AE31-4EA848AC6560}resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{03689DC3-2F2F-4E7D-95D8-8940D39E7E85}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=bool{038B0833-0CC4-49EB-9EEC-BE628DDC1F89}resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{042E86C8-3C81-478F-91B1-1336DF449C22}resource=/crio_Mod4/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{06ABDF1B-D098-4825-816A-EB05F35EC6E0}resource=/crio_Mod4/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{08D890F7-4DC0-4F0A-ACB8-79ECE5DB7C02}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{0936C845-998A-4A37-8AE5-8DE4118956E2}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0BA80966-90E7-4A10-A8CD-C3C086DC6B2E}resource=/crio_Mod6/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{0BC611A4-9912-484D-B942-4519F51029BD}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{0C73C497-665F-4C30-B70E-FB29175A390E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{10A66A1C-E80F-415A-8F05-A9631D2F3617}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{12EB86D1-9FF8-454D-AF25-F284C3CF9B96}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{16199BEB-394F-4B1C-8884-091B20686927}resource=/crio_Mod1/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{18767814-CB5B-4B37-A52D-58BE4E24AA15}resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{18F64BBE-27CA-4162-9ADC-8F4E79A53C5F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{1AC8816D-0287-456A-8739-19E69DE2C2EE}resource=/crio_Mod6/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1BBB9C85-162E-44EA-93BD-29EBB9C03840}resource=/crio_Mod4/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1D86AA82-E229-4901-8671-7730ED589369}resource=/crio_Mod4/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1F6E931E-FA81-474E-9A51-8D3265EC6D6F}resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2148E296-2BDE-4D83-BF92-69849DD8F5E5}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{22AD94FF-808A-4458-95F0-8EC9691C1CC3}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{235F6AA4-72AF-4F9F-BC93-AF812EF2752D}resource=/crio_Mod6/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{2556A915-B8E7-47FC-B0A7-BEEA977B490E}resource=/crio_Mod1/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{25A74D51-1BC3-40F0-8644-CD91634ECB87}resource=/crio_Mod6/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{2616F21B-AF77-440D-AAF3-2A812CAC7A75}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{29260CDC-58D7-48A5-B6B1-D6E0CCE27659}resource=/crio_Mod6/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{293D0385-7ADE-49C4-83CF-C07B7F6D68F5}resource=/crio_Mod4/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2AB5FD52-AF69-4AB4-9659-DE7C13DBA058}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{2ED1CA5F-8354-4C33-8D9A-C2827CE7A918}resource=/crio_Mod5/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{32BCB907-9679-4144-91AC-6799FE7613CD}resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{33D050B7-6340-4848-952C-2760668B63F3}resource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{37B48484-9FB6-4988-B4F4-17F1D3E8F098}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{38848707-8679-48A2-8051-635B5AFA7D91}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{395161AD-9330-4592-B71A-8F52E7E2FCD5}resource=/crio_Mod4/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3C6F4691-FE9E-48DF-886B-AB254E338840}resource=/crio_Mod4/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3D1A7CF7-2939-4B59-929E-26D91592A26B}resource=/crio_Mod5/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3E37F884-1442-4CA4-88DC-BF10F80FF4A8}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3F4C8C0F-06DA-4AB4-9399-2B2FEEAC365B}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{413B4212-2423-44EB-BA07-FE7E31F2BF07}resource=/crio_Mod1/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{434C2B30-E376-4695-B217-6058D397532B}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{46697125-841D-435D-B1C4-CABABD5D91E1}resource=/crio_Mod4/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{479D2880-0380-4733-A553-46E04400AB98}resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{47D34F22-3A1B-4A0C-8D01-1A37856FE676}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{49013550-285E-4977-B6D4-9AC5638FB352}resource=/crio_Mod6/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{49B09FF5-33A6-4BD2-912A-7DAAD38727B3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4B841538-C2A4-4BCC-A44D-08BB68FDA9F1}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E3F3483-60C2-49B5-ABDF-AF850C2C9781}resource=/Scan Clock;0;ReadMethodType=bool{4ECBE7DD-3CBB-4B2B-82C0-39C4D4BA7D45}resource=/crio_Mod4/DO0;0;WriteMethodType=bool{4F77958E-215B-4C93-8EF3-5CEC750551CC}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{4FDCB135-1CC7-4F0F-A540-3099C785F5A2}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{51AC1C72-AF3C-4A70-AB36-08802D1FF137}resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{55545BD3-9242-4432-B1BB-AE437E090445}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{56E4DBB8-F1E5-4A02-887B-7824E485CD88}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{5BC2764A-39AA-420C-9937-D1E349FFFE3D}resource=/crio_Mod4/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5C41C034-57E9-438C-9A65-73E32B144415}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{603F228A-DF76-4CE2-8DBD-61B3997369D9}resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6080D5D3-53BF-48D7-BF2C-92C8CE59582F}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{612630B9-BA2A-45BA-B111-F0FF86EE6AC8}resource=/crio_Mod5/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{61B47207-3CD4-44A5-929E-A9923AF518B4}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{629E01ED-DBA6-48EB-8B78-CA9F6B5088E8}resource=/crio_Mod1/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{633372B4-ED46-4495-A8B5-F4B5D392036A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9217,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.RTD_A=3,908300E-3,cRIOModule.AI0.RTD_B=-5,775000E-7,cRIOModule.AI0.RTD_C=-4,183000E-12,cRIOModule.AI0.RTD_Ro=1,000000E+2,cRIOModule.AI0.RTDType=1,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.RTD_A=3,908300E-3,cRIOModule.AI1.RTD_B=-5,775000E-7,cRIOModule.AI1.RTD_C=-4,183000E-12,cRIOModule.AI1.RTD_Ro=1,000000E+2,cRIOModule.AI1.RTDType=1,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.RTD_A=3,908300E-3,cRIOModule.AI2.RTD_B=-5,775000E-7,cRIOModule.AI2.RTD_C=-4,183000E-12,cRIOModule.AI2.RTD_Ro=1,000000E+2,cRIOModule.AI2.RTDType=1,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.RTD_A=3,908300E-3,cRIOModule.AI3.RTD_B=-5,775000E-7,cRIOModule.AI3.RTD_C=-4,183000E-12,cRIOModule.AI3.RTD_Ro=1,000000E+2,cRIOModule.AI3.RTDType=1,cRIOModule.Conversion Time=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{63F913E2-6A99-4FDC-B7BE-646F439BD08B}resource=/crio_Mod5/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{64C5876C-C11A-4F90-9C3E-A7D5BFADC9E3}resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{69076253-6589-4FA8-AF82-B8ADC90BB077}resource=/crio_Mod6/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{6A488AF8-A19D-4252-9DC5-40D2C27F7694}resource=/crio_Mod5/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6AD4D525-D596-4173-878A-7A63B0EFC7DD}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{6C8295D1-0FC1-453B-8D26-EDC6418980B8}resource=/crio_Mod1/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{6CDFE8DA-CF66-4A4C-B9D8-82FB0B81BE71}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{6D091C9F-B7CA-4F9C-AFE4-0ADF8D697F44}resource=/crio_Mod1/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{6D580318-847E-4FE3-9DF9-661583DF7F7A}resource=/crio_Mod5/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6DAD72F9-8EEF-44BB-88F4-686CB6732345}resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6EE0FF2E-E77D-4661-9501-47F175CCD34B}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{6F076EA9-316C-4BA7-90DA-BEEBD0803599}resource=/crio_Mod4/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{70875E5C-23B3-4316-B498-0DFFD3920E1A}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{72534F94-8B49-4013-B567-EFB264D98D57}resource=/crio_Mod1/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{72B435C1-C31E-410F-ADA3-1A8C5768F695}resource=/crio_Mod5/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{739E8339-1975-4876-874C-1112A9A3EABB}resource=/crio_Mod1/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{78212DA4-40F3-4F42-AE0F-29336801615A}resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{78257B76-AC76-415B-BC2A-B474D5442021}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{7998ACA3-0653-46A6-8450-5D53426A3397}resource=/crio_Mod4/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7B875B33-D90D-42E3-81C8-14A298CB714A}resource=/crio_Mod5/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7BFDC8E2-5EC0-4BEF-BE8C-807ED268B7CC}resource=/crio_Mod4/Trig;0;ReadMethodType=bool{7C171E6C-5DD6-4A02-97CD-8FD3401F1A85}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{7FD99419-7A83-4D45-8B4E-4B1768861BF6}resource=/crio_Mod6/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{80029BE7-B1D2-409D-87BB-7CC1899DF389}resource=/crio_Mod4/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{82A97A5A-C110-4320-B134-B0DDE67CD7EB}resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{82FD4A3B-87E0-40AC-B29A-807DFA99F862}resource=/crio_Mod6/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{84E8A960-4FBB-4E17-8848-91F8EC751E4F}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{852DA365-8624-4EEC-B6CB-D31E13500D1F}resource=/crio_Mod5/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{85C81260-1D2C-495A-8BF5-87D6489C2ABE}resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{860218E0-7B8B-40D7-9696-1BBDA87922C3}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{879EF80E-EF91-40B2-874C-25250B1C85DD}resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{88EF86A5-6979-4E69-A566-28B410D26817}resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{89801BAC-D0C4-4D49-8EE8-82F740699FD0}resource=/crio_Mod1/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{89C12BCD-743F-41F5-B1D8-5A87138102AB}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{8AEAA5C5-CDD3-40D6-82D9-D9ED7669116B}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{8E55F2A8-D7F5-4C51-8E1F-976453354132}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{909736CF-F3C1-4CA8-B3B1-F1065489C171}resource=/crio_Mod5/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{919444D0-35F3-45EB-89DB-CB120400CB26}resource=/crio_Mod6/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9231B117-D5D3-4CC2-8010-C48078D844BD}resource=/crio_Mod5/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9303630A-E546-4C95-85A8-BA1A01D45093}resource=/crio_Mod4/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{94C1E6D0-7539-4D6B-A6C2-9417448E2E57}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{95B2EA37-8BF7-44D2-8E37-F02C702A4623}resource=/crio_Mod5/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{99EA173E-3A8C-4F0E-AE4F-F1CE7C00E86E}resource=/crio_Mod5/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{99FB8E5A-603E-461B-A8AF-FF842215E586}resource=/crio_Mod3/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{9AA96603-522D-4220-9AC4-CE098D23C651}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{9B457CC6-2317-42D1-9BCE-663301852D17}resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9E071740-B667-4E04-A506-9709FE77362A}resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9E854134-2F55-49AA-A5D6-12DE6C1DA442}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{9F1B48A6-CBFA-4E12-8F8B-C6DC02DBB4D2}resource=/crio_Mod5/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A02C28EB-6E0D-4760-AAB9-7003E751F1EA}resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A1434F41-E3BA-486C-AEA2-A08C467D38E4}resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A1AB2541-718E-4186-AE3A-02291978D337}resource=/crio_Mod6/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A21759E9-8AFD-403F-A4D3-B37B7D2EA9C8}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A7245EB3-5F6B-4B86-BCBA-D1662E0E3FD0}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A93A0B63-E30C-48FA-ADC1-642D78BFBC00}resource=/crio_Mod5/Trig;0;ReadMethodType=bool{A9B6E908-7BFE-4CBB-9CD5-EC0094E0AADF}resource=/crio_Mod4/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AA031164-04EA-453F-982E-FC9B200F27AD}resource=/crio_Mod5/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{ADB8AD4D-4925-450C-B295-273FFFCB9765}resource=/crio_Mod6/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{AF214F40-5E1B-4CB4-81BB-584C71C0652F}resource=/crio_Mod5/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AF500686-3496-4CBF-B582-CE5A44D013D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9223,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{AF5A53BD-9808-4A1F-ABB0-1C51D89E9BCD}resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B1C05D6E-81EA-454A-99A7-CFBF0034264E}resource=/crio_Mod4/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B2210509-CAF9-4B81-8EF4-4D6E0D6772B2}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{B3F2ACD2-EDA5-49D9-84F2-9585A48D7496}resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B485BFCC-5E36-4B90-B398-9A422564A096}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B6DD1B0B-3E9B-4851-8E7B-CF8B841E220E}resource=/crio_Mod1/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B7F22B50-6B0D-4187-A046-93756F5BDD1D}resource=/crio_Mod5/DO0;0;WriteMethodType=bool{BA48FD90-BB0B-4FB9-AF7E-2F171E4C434D}resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BB5C0AC9-3082-4D05-8F5E-50DE6DED0B13}resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BF45C353-CC56-4743-8600-F40F852200B7}resource=/crio_Mod3/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{C0331692-968D-47B3-BAD4-7459044AF828}resource=/crio_Mod5/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C0A31DFA-622C-47B3-9BBE-655A13B1C252}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{C5085B51-8047-46DC-8994-3874CF1EC4B7}resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C517ED0F-70A6-4527-852B-AA8B1740942C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{C75B85D6-B1BA-4E2F-A367-17E7A76C4F40}resource=/crio_Mod5/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C7CDB112-FB8A-4349-9576-F3D28498D47B}resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{C9E55F16-420B-4E28-B5B9-6F4CF4FE9607}resource=/crio_Mod1/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{CB46D540-67B4-4742-98F2-213528E96866}resource=/crio_Mod6/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{CCA1D92C-0F12-4971-9AAA-836A3BEBC7D8}resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CD5C64EC-144D-42CF-A4A1-40F4F01B3CAE}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{CDA43E0E-9804-4150-9993-5CE40CFFA058}resource=/crio_Mod5/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CF14068B-A2A1-437C-8D74-B13CBAD2CCF0}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{CF5DE77E-2D85-4F4E-BCB2-0E893342B4FC}resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D04525D5-7A1B-428E-A34E-7A724D1DB844}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{D158E30A-6DBA-4525-8294-0CBD73BDFEDD}resource=/Chassis Temperature;0;ReadMethodType=i16{D73A759A-8B61-4198-BFA8-70D5FF3A32FE}resource=/crio_Mod5/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D8514F15-70E5-4080-AEEF-2522A67BBF85}resource=/crio_Mod6/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{D872A91F-D112-4D46-AA82-253B2A2348BE}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{D9A6A38F-8FC7-4878-85DC-6DAF486A8CA1}resource=/crio_Mod4/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E17B24DF-228F-4F56-8C7D-D89C2CFF3C8D}resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E1E9B396-0174-4ED3-8656-77F5714A85E1}resource=/crio_Mod1/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E44749AA-DF63-4577-8AE7-D6F0CE7AFC80}resource=/crio_Mod5/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E48573F8-FE1A-442B-A099-37DD4A70D202}resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E56AC854-2CAB-49BF-B272-E80EBFFA1972}resource=/crio_Mod1/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E7B0D40B-6410-468F-916D-3DED6C92792B}resource=/crio_Mod6/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E82FEA70-8A29-45A9-8891-AFF35F14C51B}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E87E9E3E-8962-4C7C-B8E3-9567E841B409}resource=/crio_Mod6/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E8B390BD-7398-42E8-AAF1-8D3CDF78592E}resource=/crio_Mod4/DI0;0;ReadMethodType=bool{E9392CA2-C566-4553-AA15-C1AA206D635D}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{E9AF0934-A5EF-4045-A867-EB3A40807A78}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{EB5406AE-DFCB-4032-A9D8-4C71E7148D01}resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EBED0A97-85D4-443A-A64A-219CE532B13A}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{ED5E5F13-FF74-4226-B356-15D41E85FEA2}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{EDCE90D8-17FF-4B68-AE89-234EFD777B8B}resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EE69056B-B18C-44FC-A7D3-0D8C17376016}resource=/crio_Mod6/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{EE9444BC-3E9D-451F-ACFE-D99EE3259B04}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{EE9CAFBF-6167-4808-B5F4-03511C56A06C}resource=/crio_Mod5/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EF912F34-F467-4505-856E-9885CE64723C}resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F074D362-5EC4-44B8-96BB-F865A4BC63BA}resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F0F48204-4856-4457-ACB9-093B73673BE2}resource=/crio_Mod5/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F56E48D9-16F0-4B24-AAAE-EE22B9FEA900}resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F9251898-BE47-42D2-B867-EF0558C9ADFE}resource=/crio_Mod5/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F9D6E942-A5C9-4C60-9BF4-BB2C7A3EEB69}resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FA90E643-8A60-42D6-8A57-52E09D33175C}resource=/crio_Mod3/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctl{FBF386AF-F27C-4B12-ADEA-821B56A5ECB7}resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FDE21F18-D898-4F45-896A-ED7C52B1FCC5}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{FE987C4E-00A3-40B3-A3BE-105DCFB042DA}resource=/crio_Mod6/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{FEB6E380-C9B7-4557-B8B2-964274D22AFA}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{FED1BFDA-AD79-4A38-8BC6-FB1D5315DB07}resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FEF34C80-6047-45EF-93B2-CB64EC78F10F}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/Autozeroresource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/CJCresource=/crio_Mod1/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC0resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC10resource=/crio_Mod1/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC11resource=/crio_Mod1/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC12resource=/crio_Mod1/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC13resource=/crio_Mod1/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC14resource=/crio_Mod1/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC15resource=/crio_Mod1/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC1resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC2resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC3resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC4resource=/crio_Mod1/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC5resource=/crio_Mod1/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC6resource=/crio_Mod1/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC7resource=/crio_Mod1/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC8resource=/crio_Mod1/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC9resource=/crio_Mod1/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9223,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/RTD0resource=/crio_Mod3/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3/RTD1resource=/crio_Mod3/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3/RTD2resource=/crio_Mod3/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3/RTD3resource=/crio_Mod3/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_10.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9217,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.RTD_A=3,908300E-3,cRIOModule.AI0.RTD_B=-5,775000E-7,cRIOModule.AI0.RTD_C=-4,183000E-12,cRIOModule.AI0.RTD_Ro=1,000000E+2,cRIOModule.AI0.RTDType=1,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.RTD_A=3,908300E-3,cRIOModule.AI1.RTD_B=-5,775000E-7,cRIOModule.AI1.RTD_C=-4,183000E-12,cRIOModule.AI1.RTD_Ro=1,000000E+2,cRIOModule.AI1.RTDType=1,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.RTD_A=3,908300E-3,cRIOModule.AI2.RTD_B=-5,775000E-7,cRIOModule.AI2.RTD_C=-4,183000E-12,cRIOModule.AI2.RTD_Ro=1,000000E+2,cRIOModule.AI2.RTDType=1,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.RTD_A=3,908300E-3,cRIOModule.AI3.RTD_B=-5,775000E-7,cRIOModule.AI3.RTD_C=-4,183000E-12,cRIOModule.AI3.RTD_Ro=1,000000E+2,cRIOModule.AI3.RTDType=1,cRIOModule.Conversion Time=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI10resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI11resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI12resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI13resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI14resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI15resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI16resource=/crio_Mod4/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI17resource=/crio_Mod4/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI18resource=/crio_Mod4/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI19resource=/crio_Mod4/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI20resource=/crio_Mod4/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI21resource=/crio_Mod4/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI22resource=/crio_Mod4/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI23resource=/crio_Mod4/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI24resource=/crio_Mod4/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI25resource=/crio_Mod4/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI26resource=/crio_Mod4/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI27resource=/crio_Mod4/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI28resource=/crio_Mod4/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI29resource=/crio_Mod4/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI30resource=/crio_Mod4/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI31resource=/crio_Mod4/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI4resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI5resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI6resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI7resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI8resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/AI9resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod4/DI0resource=/crio_Mod4/DI0;0;ReadMethodType=boolMod4/DO0resource=/crio_Mod4/DO0;0;WriteMethodType=boolMod4/Trigresource=/crio_Mod4/Trig;0;ReadMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI10resource=/crio_Mod5/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI11resource=/crio_Mod5/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI12resource=/crio_Mod5/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI13resource=/crio_Mod5/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI14resource=/crio_Mod5/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI15resource=/crio_Mod5/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI16resource=/crio_Mod5/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI17resource=/crio_Mod5/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI18resource=/crio_Mod5/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI19resource=/crio_Mod5/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI20resource=/crio_Mod5/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI21resource=/crio_Mod5/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI22resource=/crio_Mod5/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI23resource=/crio_Mod5/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI24resource=/crio_Mod5/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI25resource=/crio_Mod5/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI26resource=/crio_Mod5/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI27resource=/crio_Mod5/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI28resource=/crio_Mod5/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI29resource=/crio_Mod5/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI30resource=/crio_Mod5/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI31resource=/crio_Mod5/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI3resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI4resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI5resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI6resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI7resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI8resource=/crio_Mod5/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/AI9resource=/crio_Mod5/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DO0resource=/crio_Mod5/DO0;0;WriteMethodType=boolMod5/Trigresource=/crio_Mod5/Trig;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/Autozeroresource=/crio_Mod6/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/CJCresource=/crio_Mod6/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC0resource=/crio_Mod6/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC10resource=/crio_Mod6/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC11resource=/crio_Mod6/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC12resource=/crio_Mod6/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC13resource=/crio_Mod6/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC14resource=/crio_Mod6/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC15resource=/crio_Mod6/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC1resource=/crio_Mod6/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC2resource=/crio_Mod6/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC3resource=/crio_Mod6/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC4resource=/crio_Mod6/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC5resource=/crio_Mod6/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC6resource=/crio_Mod6/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC7resource=/crio_Mod6/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC8resource=/crio_Mod6/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6/TC9resource=/crio_Mod6/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AO0resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO10resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO11resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO12resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO13resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO14resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO15resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO1resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO2resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO3resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO4resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO5resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO6resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO7resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO8resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO9resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Omar\Desktop\TPV23.0\FPGA Bitfiles\untitledproject1_FPGATarget_Untitled1_fotTB1wxo5E.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Untitled 1" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Untitled 1</Property>
						<Property Name="Comp.BitfileName" Type="Str">untitledproject1_FPGATarget_Untitled1_fotTB1wxo5E.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Omar/Desktop/TPV23.0/FPGA Bitfiles/untitledproject1_FPGATarget_Untitled1_fotTB1wxo5E.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/untitledproject1_FPGATarget_Untitled1_fotTB1wxo5E.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Omar/Desktop/TPV23.0/Untitled Project 1.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9038-01A7F7B1/Chassis/FPGA Target/Untitled 1.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Untitled 2.vi" Type="VI" URL="../Untitled 2.vi"/>
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
