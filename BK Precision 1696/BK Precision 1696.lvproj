﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Configuration" Type="Folder" URL="../Configuration">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DOCs" Type="Folder">
			<Item Name="Operations Manual.pdf" Type="Document" URL="../DOCs/Operations Manual.pdf"/>
			<Item Name="Soft Panel Manual.pdf" Type="Document" URL="../DOCs/Soft Panel Manual.pdf"/>
			<Item Name="1696_98_manual.pdf" Type="Document" URL="../DOCs/1696_98_manual.pdf"/>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="BK Precision 1696.vi" Type="VI" URL="../BK Precision 1696.vi"/>
		<Item Name="BK_Precision1696.ico" Type="Document" URL="../BK_Precision1696.ico"/>
		<Item Name="BK Precision 1696.cfg" Type="Document" URL="../BK Precision 1696.cfg"/>
		<Item Name="Error 85_String Scan.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 85_String Scan.vi"/>
		<Item Name="ExcEng_GenerateFunctionsList.vi" Type="VI" URL="../../../SubVIs/ExEng_Utilities.llb/ExcEng_GenerateFunctionsList.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
			</Item>
			<Item Name="Close Window If in EXE mode.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Synchronization.llb/Close Window If in EXE mode.vi"/>
			<Item Name="Common ~ Read String.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Common ~ Read String.vi"/>
			<Item Name="Configuration ~ Read String.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration ~ Read String.vi"/>
			<Item Name="Configuration ~ Write Str To CFG File.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration ~ Write Str To CFG File.vi"/>
			<Item Name="Configuration ~ Write Strng To CFG File.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration ~ Write Strng To CFG File.vi"/>
			<Item Name="Configuration_GenerateKeyNames.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration_GenerateKeyNames.vi"/>
			<Item Name="Configuration_GetKeyNames.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration_GetKeyNames.vi"/>
			<Item Name="Error 7_ClearOpenFileError.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 7_ClearOpenFileError.vi"/>
			<Item Name="Error 56_ClearTCP_IP TimeOut.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 56_ClearTCP_IP TimeOut.vi"/>
			<Item Name="Error 74_ClearEmptyFlattenedStringRecovery.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 74_ClearEmptyFlattenedStringRecovery.vi"/>
			<Item Name="Error 110_UDP.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 110_UDP.vi"/>
			<Item Name="Error 1073807246_SerialInterface_VISA resourceIsValidButNotAccessable.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 1073807246_SerialInterface_VISA resourceIsValidButNotAccessable.vi"/>
			<Item Name="ExecEng_InstrumentsFrontPanel_Hide_Show.vi" Type="VI" URL="../../../SubVIs/ExEng_Utilities.llb/ExecEng_InstrumentsFrontPanel_Hide_Show.vi"/>
			<Item Name="ExEng_UDP_Check_Address_If_Correct.vi" Type="VI" URL="../../../SubVIs/ExecEng_UDP_Interface.llb/ExEng_UDP_Check_Address_If_Correct.vi"/>
			<Item Name="ExEng_UDP_VI_Name_GET.vi" Type="VI" URL="../../../SubVIs/ExecEng_UDP_Interface.llb/ExEng_UDP_VI_Name_GET.vi"/>
			<Item Name="GetExecutionTime 1.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/GetExecutionTime 1.vi"/>
			<Item Name="GetExecutionTime 2.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/GetExecutionTime 2.vi"/>
			<Item Name="Merge Errors II.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/Merge Errors II.vi"/>
			<Item Name="Semaphore_Acquire.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/Semaphore_Acquire.vi"/>
			<Item Name="SEMAPHORE_ClearTimeOutError.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/SEMAPHORE_ClearTimeOutError.vi"/>
			<Item Name="Semaphore_Release.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/Semaphore_Release.vi"/>
			<Item Name="Set 1D Image Control.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Controls.llb/Set 1D Image Control.vi"/>
			<Item Name="Signaling_Set 1D U8.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signaling_Set 1D U8.vi"/>
			<Item Name="Signaling_Set Slide DBL.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signaling_Set Slide DBL.vi"/>
			<Item Name="StopOnErrorOrCommand.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/StopOnErrorOrCommand.vi"/>
			<Item Name="SynchRefs_SetGet.ctl" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Synchronization.llb/SynchRefs_SetGet.ctl"/>
			<Item Name="Utility_WriteArrayToCFG File.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Utility_WriteArrayToCFG File.vi"/>
			<Item Name="VI Server Toolkit LV2013.lvlib" Type="Library" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Toolkit LV2013.lvlib"/>
			<Item Name="VI Server_1D_Array_BOOL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_BOOL_Get.vi"/>
			<Item Name="VI Server_1D_Array_DBL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_DBL_Get.vi"/>
			<Item Name="VI Server_1D_Array_EXT_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_EXT_Get.vi"/>
			<Item Name="VI Server_1D_Array_FXP_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_FXP_Get.vi"/>
			<Item Name="VI Server_1D_Array_I8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I8_Get.vi"/>
			<Item Name="VI Server_1D_Array_I16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I16_Get.vi"/>
			<Item Name="VI Server_1D_Array_I32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I32_Get.vi"/>
			<Item Name="VI Server_1D_Array_I64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I64_Get.vi"/>
			<Item Name="VI Server_1D_Array_Image_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_Image_Get.vi"/>
			<Item Name="VI Server_1D_Array_PATH_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_PATH_Get.vi"/>
			<Item Name="VI Server_1D_Array_SGL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_SGL_Get.vi"/>
			<Item Name="VI Server_1D_Array_STR_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_STR_Get.vi"/>
			<Item Name="VI Server_1D_Array_U8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U8_Get.vi"/>
			<Item Name="VI Server_1D_Array_U16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U16_Get.vi"/>
			<Item Name="VI Server_1D_Array_U32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U32_Get.vi"/>
			<Item Name="VI Server_1D_Array_U64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U64_Get.vi"/>
			<Item Name="VI Server_1D_BOOL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_BOOL_Set.vi"/>
			<Item Name="VI Server_1D_DBL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_DBL_Set.vi"/>
			<Item Name="VI Server_1D_EXT_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_EXT_Set.vi"/>
			<Item Name="VI Server_1D_FXP_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_FXP_Set.vi"/>
			<Item Name="VI Server_1D_I8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I8_Set.vi"/>
			<Item Name="VI Server_1D_I16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I16_Set.vi"/>
			<Item Name="VI Server_1D_I32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I32_Set.vi"/>
			<Item Name="VI Server_1D_I64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I64_Set.vi"/>
			<Item Name="VI Server_1D_PATH_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_PATH_Set.vi"/>
			<Item Name="VI Server_1D_PICTURE_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_PICTURE_Get.vi"/>
			<Item Name="VI Server_1D_PICTURE_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_PICTURE_Set.vi"/>
			<Item Name="VI Server_1D_SGL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_SGL_Set.vi"/>
			<Item Name="VI Server_1D_STR_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_STR_Set.vi"/>
			<Item Name="VI Server_1D_U8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U8_Set.vi"/>
			<Item Name="VI Server_1D_U16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U16_Set.vi"/>
			<Item Name="VI Server_1D_U32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U32_Set.vi"/>
			<Item Name="VI Server_1D_U64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U64_Set.vi"/>
			<Item Name="VI Server_2D_Array_BOOL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_BOOL_Get.vi"/>
			<Item Name="VI Server_2D_Array_DBL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_DBL_Get.vi"/>
			<Item Name="VI Server_2D_Array_EXT_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_EXT_Get.vi"/>
			<Item Name="VI Server_2D_Array_FXP_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_FXP_Get.vi"/>
			<Item Name="VI Server_2D_Array_I8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I8_Get.vi"/>
			<Item Name="VI Server_2D_Array_I16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I16_Get.vi"/>
			<Item Name="VI Server_2D_Array_I32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I32_Get.vi"/>
			<Item Name="VI Server_2D_Array_I64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I64_Get.vi"/>
			<Item Name="VI Server_2D_Array_PATH_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_PATH_Get.vi"/>
			<Item Name="VI Server_2D_Array_SGL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_SGL_Get.vi"/>
			<Item Name="VI Server_2D_Array_STR_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_STR_Get.vi"/>
			<Item Name="VI Server_2D_Array_U8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_U8_Get.vi"/>
			<Item Name="VI Server_2D_Array_U16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_U16_Get.vi"/>
			<Item Name="VI Server_2D_Array_U64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_U64_Get.vi"/>
			<Item Name="VI Server_2D_BOOL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_BOOL_Set.vi"/>
			<Item Name="VI Server_2D_DBL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_DBL_Set.vi"/>
			<Item Name="VI Server_2D_EXT_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_EXT_Set.vi"/>
			<Item Name="VI Server_2D_FXP_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_FXP_Set.vi"/>
			<Item Name="VI Server_2D_PATH_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_PATH_Set.vi"/>
			<Item Name="VI Server_2D_SGL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_SGL_Set.vi"/>
			<Item Name="VI Server_2D_STR_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_STR_Set.vi"/>
			<Item Name="VI Server_2D_U8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U8_Set.vi"/>
			<Item Name="VI Server_2D_U16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U16_Set.vi"/>
			<Item Name="VI Server_2D_U32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U32_Set.vi"/>
			<Item Name="VI Server_2D_U64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U64_Set.vi"/>
			<Item Name="VI Server_3D_Array_STR_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_3D_Array_STR_Get.vi"/>
			<Item Name="VI Server_Bool_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Bool_Get.vi"/>
			<Item Name="VI Server_BOOL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_BOOL_Set.vi"/>
			<Item Name="VI Server_CloseRefs.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Open_Close Refs/VI Server_CloseRefs.vi"/>
			<Item Name="VI Server_ComboBox_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_ComboBox_Get.vi"/>
			<Item Name="VI Server_CtlRef_Generic_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_GetControls/VI Server_CtlRef_Generic_Get.vi"/>
			<Item Name="VI Server_DAQmx_ClockSource_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_ClockSource_Get.vi"/>
			<Item Name="VI Server_DAQmx_Device_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_Device_Get.vi"/>
			<Item Name="VI Server_DAQmx_GlobalChannel_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_GlobalChannel_Get.vi"/>
			<Item Name="VI Server_DAQmx_GlobalChannel_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DAQmx_GlobalChannel_Set.vi"/>
			<Item Name="VI Server_DAQmx_PFI_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_PFI_Get.vi"/>
			<Item Name="VI Server_DAQmx_PhysicalChannel_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_PhysicalChannel_Get.vi"/>
			<Item Name="VI Server_DAQmx_PhysicalChannel_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DAQmx_PhysicalChannel_Set.vi"/>
			<Item Name="VI Server_DAQmx_TaskName_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_TaskName_Get.vi"/>
			<Item Name="VI Server_DAQmx_TaskName_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DAQmx_TaskName_Set.vi"/>
			<Item Name="VI Server_DBL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DBL_Get.vi"/>
			<Item Name="VI Server_DBL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DBL_Set.vi"/>
			<Item Name="VI Server_EXT_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_EXT_Get.vi"/>
			<Item Name="VI Server_EXT_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_EXT_Set.vi"/>
			<Item Name="VI Server_FRC_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_FRC_Get.vi"/>
			<Item Name="VI Server_FXP_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_FXP_Set.vi"/>
			<Item Name="VI Server_GetControl_Value_Ref.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_GetControls/VI Server_GetControl_Value_Ref.vi"/>
			<Item Name="VI Server_I8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I8_Get.vi"/>
			<Item Name="VI Server_I8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I8_Set.vi"/>
			<Item Name="VI Server_I16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I16_Get.vi"/>
			<Item Name="VI Server_I16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I16_Set.vi"/>
			<Item Name="VI Server_I32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I32_Get.vi"/>
			<Item Name="VI Server_I32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I32_Set.vi"/>
			<Item Name="VI Server_I64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I64_Get.vi"/>
			<Item Name="VI Server_I64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I64_Set.vi"/>
			<Item Name="VI Server_Image_U8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Image_U8_Get.vi"/>
			<Item Name="VI Server_IMAQdx_Camera_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_IMAQdx_Camera_Get.vi"/>
			<Item Name="VI Server_Knob_I32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Knob_I32_Get.vi"/>
			<Item Name="VI Server_Knob_I32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_Knob_I32_Set.vi"/>
			<Item Name="VI Server_Knob_SGL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_Knob_SGL_Set.vi"/>
			<Item Name="VI Server_MenuRing_U16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_MenuRing_U16_Get.vi"/>
			<Item Name="VI Server_OpenRefs.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Open_Close Refs/VI Server_OpenRefs.vi"/>
			<Item Name="VI Server_PATH_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_PATH_Get.vi"/>
			<Item Name="VI Server_PATH_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_PATH_Set.vi"/>
			<Item Name="VI Server_PICTURE_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_PICTURE_Get.vi"/>
			<Item Name="VI Server_RefsCluster.ctl" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_TypeDefs/VI Server_RefsCluster.ctl"/>
			<Item Name="VI Server_Set 1D Boolean Array From ArrayInputs.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControlValue_ArrayInputs.llb/VI Server_Set 1D Boolean Array From ArrayInputs.vi"/>
			<Item Name="VI Server_Set U8s From ArrayInputs.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControlValue_ArrayInputs.llb/VI Server_Set U8s From ArrayInputs.vi"/>
			<Item Name="VI Server_SetControl.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_SetControls/VI Server_SetControl.vi"/>
			<Item Name="VI Server_SGL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_SGL_Get.vi"/>
			<Item Name="VI Server_SGL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_SGL_Set.vi"/>
			<Item Name="VI Server_Slide_DBL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Slide_DBL_Get.vi"/>
			<Item Name="VI Server_STR_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_STR_Get.vi"/>
			<Item Name="VI Server_TimeStamp_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_TimeStamp_Get.vi"/>
			<Item Name="VI Server_U8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U8_Get.vi"/>
			<Item Name="VI Server_U8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U8_Set.vi"/>
			<Item Name="VI Server_U16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U16_Get.vi"/>
			<Item Name="VI Server_U16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U16_Set.vi"/>
			<Item Name="VI Server_U32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U32_Get.vi"/>
			<Item Name="VI Server_U32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U32_Set.vi"/>
			<Item Name="VI Server_U64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U64_Get.vi"/>
			<Item Name="VI Server_U64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U64_Set.vi"/>
			<Item Name="VI Server_VISA_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_VISA_Get.vi"/>
			<Item Name="VI Server_VISA_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_VISA_Set.vi"/>
			<Item Name="VISA ReadMod.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/VISA Modified.llb/VISA ReadMod.vi"/>
			<Item Name="VISA WriteMod.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/VISA Modified.llb/VISA WriteMod.vi"/>
			<Item Name="Bk Precision1696_Reset.vi" Type="VI" URL="../BK Precision 911X Series/Public/Utility/Bk Precision1696_Reset.vi"/>
			<Item Name="BK Precision1696_Close.vi" Type="VI" URL="../BK Precision 911X Series/Public/BK Precision1696_Close.vi"/>
			<Item Name="Signaling_Set DAQmx_PhysicalChannelvi.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signaling_Set DAQmx_PhysicalChannelvi.vi"/>
			<Item Name="Signalling_Set I8.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signalling_Set I8.vi"/>
			<Item Name="VI Server_DAQmxName.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmxName.vi"/>
			<Item Name="NI_USB6343_Accessor_DisableFP_Hide_Ref.vi" Type="VI" URL="../../NI-USB6343/SubVIs/NI_USB6343_Synchronization.llb/NI_USB6343_Accessor_DisableFP_Hide_Ref.vi"/>
			<Item Name="NI_USB6343_Synch_Refs_FunctionalGlobal.vi" Type="VI" URL="../../NI-USB6343/SubVIs/NI_USB6343_TypeDefinitions.llb/NI_USB6343_Synch_Refs_FunctionalGlobal.vi"/>
			<Item Name="NI_USB6343_Synch_Refs.ctl" Type="VI" URL="../../NI-USB6343/SubVIs/NI_USB6343_TypeDefinitions.llb/NI_USB6343_Synch_Refs.ctl"/>
			<Item Name="NI_USB6343_AO_ConfigurationAttributes.ctl" Type="VI" URL="../../NI-USB6343/SubVIs/NI_USB6343_TypeDefinitions.llb/NI_USB6343_AO_ConfigurationAttributes.ctl"/>
			<Item Name="VI Server_ABORT_if_ClusterEmpty.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VIS_Utilities/VI Server_ABORT_if_ClusterEmpty.vi"/>
			<Item Name="ExEng_Accessor_TestConfiguration_Ref.vi" Type="VI" URL="../../../SubVIs/ExEng_Synchronization.llb/ExEng_Accessor_TestConfiguration_Ref.vi"/>
			<Item Name="ExEng_Synch_Refs_FunctionalGlobal.vi" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExEng_Synch_Refs_FunctionalGlobal.vi"/>
			<Item Name="ExEng_Synch_Refs.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExEng_Synch_Refs.ctl"/>
			<Item Name="Sys_Instrument_SoftPanel_Status.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/Sys_Instrument_SoftPanel_Status.ctl"/>
			<Item Name="ExecEng_InstrumentNames_ConfigFiles_Cluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_InstrumentNames_ConfigFiles_Cluster.ctl"/>
			<Item Name="ExcEng_TestCommand.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExcEng_TestCommand.ctl"/>
			<Item Name="ExecEng_InstrumentsStatus.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_InstrumentsStatus.ctl"/>
			<Item Name="ExecEng_SoftPanel_VI_Refs.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_SoftPanel_VI_Refs.ctl"/>
			<Item Name="ExecEng_Test_Tree.Items_RowHeaders.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_Test_Tree.Items_RowHeaders.ctl"/>
			<Item Name="ExecEng_Test_Tree_UpdatableCell.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_Test_Tree_UpdatableCell.ctl"/>
			<Item Name="ExecEmg_MeasurementsFormatString_Cluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEmg_MeasurementsFormatString_Cluster.ctl"/>
			<Item Name="ExecEng_TestCases_Cluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_TestCases_Cluster.ctl"/>
			<Item Name="ExecEng_NumMem.Cluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_NumMem.Cluster.ctl"/>
			<Item Name="ExecEng_TestExecution_CurrentTestCaseCluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_TestExecution_CurrentTestCaseCluster.ctl"/>
			<Item Name="ExecEng_Test_Status.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_Test_Status.ctl"/>
			<Item Name="Keithley2100_CFG_File_Refnam_Empty.vi" Type="VI" URL="../../Keithley2100/SubVIs/Keithley2100_TypeDefinitions.llb/Keithley2100_CFG_File_Refnam_Empty.vi"/>
			<Item Name="Merge Errors w_o Warning.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/Merge Errors w_o Warning.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="BK Precision 1696_Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8CD9919A-1629-4E52-BE91-27495EE076F1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{392393AC-4C9F-4CF4-812A-98787D32AC64}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{413179CD-EB9D-4357-98BB-80A96CD32100}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BK Precision 1696_Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/BK Precision 1696_builds/BK Precision 1696_Application</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BA6E6F7B-0036-471A-A0ED-A5CF95FFD079}</Property>
				<Property Name="Bld_version.build" Type="Int">26</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BK Precision 1696.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/BK Precision 1696_builds/BK Precision 1696_Application/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/BK Precision 1696_builds/BK Precision 1696_Application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Configuration</Property>
				<Property Name="Destination[2].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/BK Precision 1696_builds/BK Precision 1696_Application/Configuration</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[3].destName" Type="Str">DOCs</Property>
				<Property Name="Destination[3].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/BK Precision 1696_builds/BK Precision 1696_Application/DOCs</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[4].destName" Type="Str">Support Files</Property>
				<Property Name="Destination[4].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/BK Precision 1696_builds/BK Precision 1696_Application</Property>
				<Property Name="Destination[4].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/BK_Precision1696.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6360B9F9-6F9B-4DD5-89E5-B704A5BA1902}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/BK Precision 1696.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Configuration</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DOCs</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/BK Precision 1696.cfg</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Magic Leap</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BK Precision 1696_Application</Property>
				<Property Name="TgtF_internalName" Type="Str">BK Precision 1696_Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Magic Leap</Property>
				<Property Name="TgtF_productName" Type="Str">BK Precision 1696_Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{10EF9805-7C5D-4B7D-B2C9-BA8A6C4BBC0C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BK Precision 1696.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="BK Precision 1696_Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">BK Precision 1696</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{D78C89B4-7F86-4983-889D-D27C7FB14990}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{45E21CB8-05D7-4E12-B56D-2DDF6EC5B1CB}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 23.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{ECF7D15D-85F8-4DE3-B7AC-294D306FA70F}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 23.3</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{95D24B70-E5A0-4A12-B606-D732ADB7DC8F}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 23.5</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{BD841C5A-94E5-4DA5-9505-2B90212D19C1}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 f1</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[3].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[3].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2020</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{00D0B680-F876-4E42-A25F-52B65418C2A6}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 Non-English Support.</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{61FCC73D-8092-457D-8905-27C0060D88E1}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2020</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">Magic Leap</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/BK Precision 1696_builds/BK Precision 1696_Installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">BK Precision 1696_Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="INST_installerName" Type="Str">BK Precision 1696_Install.exe</Property>
				<Property Name="INST_productName" Type="Str">BK Precision 1696</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.23</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20018007</Property>
				<Property Name="MSI_arpCompany" Type="Str">NewTS, LLC.</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{B8917F2D-DD8F-4F1C-B2DA-AB8FF3043C66}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{51848C48-C03A-4A6A-A749-EFD5A809A583}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">BK Precision 1696.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">BK Precision 1696</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">BK Precision 1696</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">BK Precision 1696</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{10EF9805-7C5D-4B7D-B2C9-BA8A6C4BBC0C}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">BK Precision 1696_Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/BK Precision 1696_Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="BK Precision 1696 Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7F82A381-EC4D-4422-B204-78487A164374}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BK Precision 1696 Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/Oleg/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/BK Precision 1696_builds/BK Precision 1696 Source Distribution</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{57C94693-C93F-43DD-A22E-407E06C00920}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/BK Precision 1696_builds/BK Precision 1696 Source Distribution</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/BK Precision 1696_builds/BK Precision 1696 Source Distribution/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{49F6E902-77BB-4EDF-96F7-485E6FD29382}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/BK Precision 1696.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
