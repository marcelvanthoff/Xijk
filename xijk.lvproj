<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Icons" Type="Folder">
			<Item Name="xijko.ico" Type="Document" URL="../xijko.ico"/>
		</Item>
		<Item Name="subVI" Type="Folder">
			<Item Name="image to spectrum" Type="Folder">
				<Item Name="xijk_image_spectrum_analyzer.vi" Type="VI" URL="../subVI/xijk_image_spectrum_analyzer.vi"/>
				<Item Name="xijk_error clean up.vi" Type="VI" URL="../subVI/xijk_error clean up.vi"/>
				<Item Name="xijk_image_interpolate.vi" Type="VI" URL="../subVI/xijk_image_interpolate.vi"/>
				<Item Name="xijk_image_overlay message.vi" Type="VI" URL="../subVI/xijk_image_overlay message.vi"/>
			</Item>
			<Item Name="xijk_array_to_queue.vi" Type="VI" URL="../subVI/xijk_array_to_queue.vi"/>
			<Item Name="xijk_array_to_queue_end.vi" Type="VI" URL="../subVI/xijk_array_to_queue_end.vi"/>
			<Item Name="xijk_automatic_read_and_guess.lvlib" Type="Library" URL="../subVI/xijk_automatic_read_and_guess.lvlib"/>
			<Item Name="xijk_calc_eijk_xijk.vi" Type="VI" URL="../subVI/xijk_calc_eijk_xijk.vi"/>
			<Item Name="xijk_calc_one_file.vi" Type="VI" URL="../subVI/xijk_calc_one_file.vi"/>
			<Item Name="xijk_calc_other_parameters.vi" Type="VI" URL="../subVI/xijk_calc_other_parameters.vi"/>
			<Item Name="xijk_calculate_effective_numbers.vi" Type="VI" URL="../subVI/xijk_calculate_effective_numbers.vi"/>
			<Item Name="xijk_change_save_location.vi" Type="VI" URL="../subVI/xijk_change_save_location.vi"/>
			<Item Name="xijk_check_path_is_empty.vi" Type="VI" URL="../subVI/xijk_check_path_is_empty.vi"/>
			<Item Name="xijk_combined_file.lvlib" Type="Library" URL="../subVI/xijk_combined_file.lvlib"/>
			<Item Name="xijk_create_example_list.vi" Type="VI" URL="../subVI/xijk_create_example_list.vi"/>
			<Item Name="xijk_create_graphs_emission.vi" Type="VI" URL="../subVI/xijk_create_graphs_emission.vi"/>
			<Item Name="xijk_create_graphs_excitation.vi" Type="VI" URL="../subVI/xijk_create_graphs_excitation.vi"/>
			<Item Name="xijk_create_search_list.vi" Type="VI" URL="../subVI/xijk_create_search_list.vi"/>
			<Item Name="xijk_get_example_load_file.vi" Type="VI" URL="../subVI/xijk_get_example_load_file.vi"/>
			<Item Name="xijk_get_search_table.vi" Type="VI" URL="../subVI/xijk_get_search_table.vi"/>
			<Item Name="xijk_get_spectra.vi" Type="VI" URL="../subVI/xijk_get_spectra.vi"/>
			<Item Name="xijk_give_warning_brightness.vi" Type="VI" URL="../subVI/xijk_give_warning_brightness.vi"/>
			<Item Name="xijk_hide_template_boxes.vi" Type="VI" URL="../subVI/xijk_hide_template_boxes.vi"/>
			<Item Name="xijk_load_from_file.vi" Type="VI" URL="../subVI/xijk_load_from_file.vi"/>
			<Item Name="xijk_load_from_file_choose_file.vi" Type="VI" URL="../subVI/xijk_load_from_file_choose_file.vi"/>
			<Item Name="xijk_load_from_file_is_cube_file.vi" Type="VI" URL="../subVI/xijk_load_from_file_is_cube_file.vi"/>
			<Item Name="xijk_load_vendor_removal_lines.vi" Type="VI" URL="../subVI/xijk_load_vendor_removal_lines.vi"/>
			<Item Name="xijk_make_laser.vi" Type="VI" URL="../subVI/xijk_make_laser.vi"/>
			<Item Name="xijk_norm.vi" Type="VI" URL="../subVI/xijk_norm.vi"/>
			<Item Name="xijk_percentage_slider.vi" Type="VI" URL="../subVI/xijk_percentage_slider.vi"/>
			<Item Name="xijk_remove_cluster_filenames.vi" Type="VI" URL="../subVI/xijk_remove_cluster_filenames.vi"/>
			<Item Name="xijk_remove_filenames.vi" Type="VI" URL="../subVI/xijk_remove_filenames.vi"/>
			<Item Name="xijk_save_search_xijk_to_file.vi" Type="VI" URL="../subVI/xijk_save_search_xijk_to_file.vi"/>
			<Item Name="xijk_save_to_file.vi" Type="VI" URL="../subVI/xijk_save_to_file.vi"/>
			<Item Name="xijk_search_sorttable_to_paths.vi" Type="VI" URL="../subVI/xijk_search_sorttable_to_paths.vi"/>
			<Item Name="xijk_select_best_filter.lvlib" Type="Library" URL="../subVI/xijk_select_best_filter.lvlib"/>
			<Item Name="xijk_set_example.vi" Type="VI" URL="../subVI/xijk_set_example.vi"/>
			<Item Name="xijk_set_help_position.vi" Type="VI" URL="../subVI/xijk_set_help_position.vi"/>
			<Item Name="xijk_template_select_booleans.vi" Type="VI" URL="../subVI/xijk_template_select_booleans.vi"/>
			<Item Name="xijk_write_fifo_search_list.vi" Type="VI" URL="../subVI/xijk_write_fifo_search_list.vi"/>
			<Item Name="xijk_extra_em_filter.vi" Type="VI" URL="../subVI/xijk_extra_em_filter.vi"/>
			<Item Name="xijk_about_dialog.vi" Type="VI" URL="../subVI/xijk_about_dialog.vi"/>
			<Item Name="xijk_comma_dot_replacement.vi" Type="VI" URL="../subVI/xijk_comma_dot_replacement.vi"/>
		</Item>
		<Item Name="Type Defs" Type="Folder">
			<Item Name="filepath.ctl" Type="VI" URL="../Type Def/filepath.ctl"/>
			<Item Name="event.ctl" Type="VI" URL="../Type Def/event.ctl"/>
			<Item Name="indicator_filepaths.ctl" Type="VI" URL="../Type Def/indicator_filepaths.ctl"/>
			<Item Name="spectra_parameters.ctl" Type="VI" URL="../Type Def/spectra_parameters.ctl"/>
			<Item Name="search_parameters.ctl" Type="VI" URL="../Type Def/search_parameters.ctl"/>
			<Item Name="xijk_cluster.ctl" Type="VI" URL="../Type Def/xijk_cluster.ctl"/>
			<Item Name="spectrum_table_control.ctl" Type="VI" URL="../Type Def/spectrum_table_control.ctl"/>
			<Item Name="axis_parameters.ctl" Type="VI" URL="../Type Def/axis_parameters.ctl"/>
			<Item Name="color_parameters.ctl" Type="VI" URL="../Type Def/color_parameters.ctl"/>
			<Item Name="save_cluster.ctl" Type="VI" URL="../Type Def/save_cluster.ctl"/>
		</Item>
		<Item Name="run-time menus" Type="Folder">
			<Item Name="run-time_menu.rtm" Type="Document" URL="../run-time_menu.rtm"/>
		</Item>
		<Item Name="Xijk.vi" Type="VI" URL="../Xijk.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="IMAQ WindClose" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindClose"/>
				<Item Name="IMAQ Overlay Multiple Lines" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="IMAQ WindToolsSelect" Type="VI" URL="/&lt;vilib&gt;/vision/Tools Menu.llb/IMAQ WindToolsSelect"/>
				<Item Name="IMAQ WindShow" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindShow"/>
				<Item Name="IMAQ WindZoom 2" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindZoom 2"/>
				<Item Name="IMAQ WindSize" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindSize"/>
				<Item Name="IMAQ WindEraseROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Display.llb/IMAQ WindEraseROI"/>
				<Item Name="Imaq WindDraw" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/Imaq WindDraw"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Load Image Dialog" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Load Image Dialog"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ WindGetROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Display.llb/IMAQ WindGetROI"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 2010/resource/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Xijk" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{92702501-38D6-47A3-BAFC-15B44DFBE9B2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2BE2C96C-259E-432D-BC42-5C2404B6AD06}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Xijk</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../revised version/executable_111207</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Xijk.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../revised version/executable_111207/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../revised version/executable_111207/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icons/xijko.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{20050B8A-9E58-401C-A5A1-8A5AEFB3BDF5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">Marcel van 't Hoff</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Xijk</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">15</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Xijk</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 Inserm U603</Property>
				<Property Name="TgtF_productName" Type="Str">Xijk</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C432E8BF-AB55-4238-8E8B-AEAE3E596DF5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Xijk.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
