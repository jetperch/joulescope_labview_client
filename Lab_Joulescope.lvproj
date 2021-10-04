<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Ctrl" Type="Folder">
			<Item Name="Global_Device(SubVI).vi" Type="VI" URL="../Ctrl/Global_Device(SubVI).vi"/>
			<Item Name="Global_time(SubVI).vi" Type="VI" URL="../Ctrl/Global_time(SubVI).vi"/>
			<Item Name="Global_Wait_Asnwer(SubVI).vi" Type="VI" URL="../Ctrl/Global_Wait_Asnwer(SubVI).vi"/>
			<Item Name="I_range.ctl" Type="VI" URL="../Ctrl/I_range.ctl"/>
			<Item Name="R_W.ctl" Type="VI" URL="../Ctrl/R_W.ctl"/>
		</Item>
		<Item Name="SubVis" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="JSON_Conv" Type="Folder">
				<Item Name="Conv_JSON_2 (SubVI).vi" Type="VI" URL="../SubVIs/JSON_conv/Conv_JSON_2 (SubVI).vi"/>
				<Item Name="Conv_JSON_4 (SubVI).vi" Type="VI" URL="../SubVIs/JSON_conv/Conv_JSON_4 (SubVI).vi"/>
				<Item Name="Conv_JSON_6 (SubVI).vi" Type="VI" URL="../SubVIs/JSON_conv/Conv_JSON_6 (SubVI).vi"/>
				<Item Name="Conv_JSON_1 (SubVI).vi" Type="VI" URL="../SubVIs/JSON_conv/Conv_JSON_1 (SubVI).vi"/>
			</Item>
			<Item Name="JSON Send" Type="Folder">
				<Item Name="Send_JSN_Message (SubVI).vi" Type="VI" URL="../SubVIs/JSON_send/Send_JSN_Message (SubVI).vi"/>
				<Item Name="Send_JSN_Message_0 (SubVI).vi" Type="VI" URL="../SubVIs/JSON_send/Send_JSN_Message_0 (SubVI).vi"/>
				<Item Name="Send_JSN_Message_1 (SubVI).vi" Type="VI" URL="../SubVIs/JSON_send/Send_JSN_Message_1 (SubVI).vi"/>
				<Item Name="Send_JSN_Message_2 (SubVI).vi" Type="VI" URL="../SubVIs/JSON_send/Send_JSN_Message_2 (SubVI).vi"/>
				<Item Name="Send_JSN_Message_7 (SubVI).vi" Type="VI" URL="../SubVIs/JSON_send/Send_JSN_Message_7 (SubVI).vi"/>
			</Item>
			<Item Name="JSON_Extract" Type="Folder">
				<Item Name="JSON_extract_Data_1 (SubVI).vi" Type="VI" URL="../SubVIs/JSON_extract_data/JSON_extract_Data_1 (SubVI).vi"/>
				<Item Name="JSON_extract_Data_2 (SubVI).vi" Type="VI" URL="../SubVIs/JSON_extract_data/JSON_extract_Data_2 (SubVI).vi"/>
				<Item Name="JSON_extract_Data_4 (SubVI).vi" Type="VI" URL="../SubVIs/JSON_extract_data/JSON_extract_Data_4 (SubVI).vi"/>
				<Item Name="JSON_extract_Data_6 (SubVI).vi" Type="VI" URL="../SubVIs/JSON_extract_data/JSON_extract_Data_6 (SubVI).vi"/>
				<Item Name="JSON_extract_Data_7 (SubVI).vi" Type="VI" URL="../SubVIs/JSON_extract_data/JSON_extract_Data_7 (SubVI).vi"/>
				<Item Name="JSON_extract_Type (SubVI).vi" Type="VI" URL="../SubVIs/JSON_extract_Type (SubVI).vi"/>
			</Item>
			<Item Name="Extract Payload_length (SubVI).vi" Type="VI" URL="../SubVIs/Extract Payload_length (SubVI).vi"/>
			<Item Name="Float32_conv_1 (SubVI).vi" Type="VI" URL="../SubVIs/Float32_conv_1 (SubVI).vi"/>
			<Item Name="Last_samples (SubVI).vi" Type="VI" URL="../SubVIs/Last_samples (SubVI).vi"/>
			<Item Name="Wait_Server_Answer (SubVI).vi" Type="VI" URL="../SubVIs/Wait_Server_Answer (SubVI).vi"/>
		</Item>
		<Item Name="Lab_JouleScope.vi" Type="VI" URL="../Lab_JouleScope.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Polymorphe_JSON_conv 1.vi" Type="VI" URL="../SubVIs/JSON_conv/Polymorphe_JSON_conv 1.vi"/>
			<Item Name="Polymorphe_JSON_extract_Data.vi" Type="VI" URL="../SubVIs/JSON_extract_data/Polymorphe_JSON_extract_Data.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
