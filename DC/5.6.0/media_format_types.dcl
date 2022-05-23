resource media_format_type excel_binary_workbook_90006 {
    media_format_type_id = 90006
    name = 'Excel Binary Workbook'
    asset_type = 'Excel'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'xlsb'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'XLSB'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-excel.sheet.binary.macroEnabled.12'
    identity_media_format_id = resource.media_format.excel_workbook_xlsx_50058.media_format_id
	autolink {
		item_guid = '9d2168d8-cc5b-4926-a465-5c5030efce4c'
	}
}

resource media_format_type legacy_visio_drawing_180007 {
    media_format_type_id = 180007
    name = 'Legacy Visio Drawing'
    asset_type = 'Visio'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'vsd'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'VSD'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.visio'
    identity_media_format_id = resource.media_format.visio_drawing_vsdx_50063.media_format_id
	autolink {
		item_guid = '6c70ec80-dead-46c2-9dad-08c0db0f19e7'
	}
}

resource media_format_type wavefront_obj_file_130003 {
    media_format_type_id = 130003
    name = 'Wavefront obj file'
    asset_type = 'Archive'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'obj'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'CAD'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/wavefront-obj'
    identity_media_format_id = resource.media_format.waveform_obj_file_50027.media_format_id
	autolink {
		item_guid = '9b7d0147-e560-45bd-b65e-7ac1a672ebb6'
	}
}

resource media_format_type gif__40006 {
    media_format_type_id = 40006
    name = 'GIF '
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'gif'
        }]
    format = 'GIF (CompuServe graphics interchange format)'
    upload_convert_to_archive = false
    display_name = 'GIF'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/gif'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = 'e7eabe1f-064b-4890-83ff-238853c7d3c6'
	}
}

resource media_format_type microstation_design_190003 {
    media_format_type_id = 190003
    name = 'MicroStation Design'
    asset_type = 'Cad'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'dgn'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'DGN'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.microstation_design_dgn_50068.media_format_id
	autolink {
		item_guid = '9ac52c03-f704-4c20-af44-9aa5460fa5f3'
	}
}

resource media_format_type word_document_80002 {
    media_format_type_id = 80002
    name = 'Word document'
    asset_type = 'Word'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'docx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'DOCX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.openxmlformats-officedocument.wordprocessingml.document'
    identity_media_format_id = resource.media_format.word_document_docx_50052.media_format_id
	autolink {
		item_guid = 'ef0ddaac-f71b-4e6b-a892-12a1840ac700'
	}
}

resource media_format_type jpeg_2000_jp2_40109 {
    media_format_type_id = 40109
    name = 'JPeg 2000 (jp2)'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'jp2'
        }, {
            extension = 'jpf'
        }, {
            extension = 'jpx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'JPEG2000'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/jp2'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = 'acbf41c6-c963-4eb6-9841-ba62c7ceb0ce'
	}
}

resource media_format_type openoffice_calc_document_1020001 {
    media_format_type_id = 1020001
    name = 'OpenOffice calc document'
    asset_type = 'ODS'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'ods'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'ODS'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.oasis.opendocument.spreadsheet'
    identity_media_format_id = resource.media_format.openoffice_calc_document_ods_50076.media_format_id
	autolink {
		item_guid = '219b7e15-fc77-4c5d-9926-4b7d35b6dcb2'
	}
}

resource media_format_type excel_macroenabled_template_90005 {
    media_format_type_id = 90005
    name = 'Excel macro-enabled template'
    asset_type = 'Excel'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'xltm'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'XLTM'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-excel.template.macroEnabled.12'
    identity_media_format_id = resource.media_format.excel_template_xltx_50059.media_format_id
	autolink {
		item_guid = '4eb73967-3802-485c-b50d-5062d4260040'
	}
}

resource media_format_type legacy_visio_stencil_180008 {
    media_format_type_id = 180008
    name = 'Legacy Visio Stencil'
    asset_type = 'Visio'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'vss'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'VSS'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.visio'
    identity_media_format_id = resource.media_format.visio_stencil_vssx_50065.media_format_id
	autolink {
		item_guid = '78e07fa8-c1f0-4a2e-96a2-374a8da58825'
	}
}

resource media_format_type portable_document_format_40002 {
    media_format_type_id = 40002
    name = 'Portable Document Format'
    asset_type = 'PDF'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'pdf'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'PDF'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/pdf'
    identity_media_format_id = resource.media_format.adobe_pdf_50009.media_format_id
	autolink {
		item_guid = '1830b8f7-5728-4411-adbb-bef1413808bc'
	}
}

resource media_format_type gif_transparent_40106 {
    media_format_type_id = 40106
    name = 'GIF (Transparent)'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'gif'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'GIF'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/gif'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = '7a8380fc-80dc-4f00-ac04-1f07fe30566d'
	}
}

resource media_format_type mpeg_1_procoder_15_10005 {
    media_format_type_id = 10005
    name = 'MPeg 1 (Procoder 1.5)'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'mpg'
        }, {
            extension = 'mpeg'
        }]
    format = 'MPEG-1 Program'
    upload_convert_to_archive = true
    display_name = 'Mpeg1'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/mpeg'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = '0ed69f3e-30cb-478a-b78f-12317b96ca69'
	}
}

resource media_format_type word_macroenabled_document_80004 {
    media_format_type_id = 80004
    name = 'Word macro-enabled document'
    asset_type = 'Word'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'docm'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'DOCM'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-word.document.macroEnabled.12'
    identity_media_format_id = resource.media_format.word_document_docx_50052.media_format_id
	autolink {
		item_guid = 'e09611ce-9a47-405d-948a-15816a38e751'
	}
}

resource media_format_type jpeg_compressed_formats_40001 {
    media_format_type_id = 40001
    name = 'JPEG compressed formats'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'jpg'
        }, {
            extension = 'jpeg'
        }]
    format = 'JPEG (Joint Photographic Experts Group JFIF format)'
    upload_convert_to_archive = false
    display_name = 'JPG'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/jpeg'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = 'd425790a-bfd2-4038-86b5-9e16af770902'
	}
}

resource media_format_type openoffice_calc_template_1030001 {
    media_format_type_id = 1030001
    name = 'OpenOffice calc template'
    asset_type = 'OTS'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'ots'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'OTS'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.oasis.opendocument.spreadsheet-template'
    identity_media_format_id = resource.media_format.openoffice_calc_document_template_ots_50077.media_format_id
	autolink {
		item_guid = '5de2fd9b-c90b-4a34-9442-602439d85733'
	}
}

resource media_format_type portable_network_graphics_40007 {
    media_format_type_id = 40007
    name = 'Portable Network Graphics'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'png'
        }]
    format = 'PNG (Portable Network Graphics)'
    upload_convert_to_archive = false
    display_name = 'PNG'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/png'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = '72a741ba-8ce3-492a-b147-87c1b71efcc5'
	}
}

resource media_format_type legacy_visio_template_180009 {
    media_format_type_id = 180009
    name = 'Legacy Visio Template'
    asset_type = 'Visio'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'vst'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'VST'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.visio'
    identity_media_format_id = resource.media_format.visio_template_vstx_50064.media_format_id
	autolink {
		item_guid = '12f25f74-c1ce-4adf-b0d3-baabef1712cb'
	}
}

resource media_format_type high_efficiency_image_file_format_heic_40107 {
    media_format_type_id = 40107
    name = 'High Efficiency Image File Format (HEIC)'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'heic'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'HEIC'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/heic'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = '621e67ad-0b64-4f86-9a98-f6c32da05b03'
	}
}

resource media_format_type mpeg_2_program_stream_10003 {
    media_format_type_id = 10003
    name = 'MPeg 2 Program Stream'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'mpg'
        }, {
            extension = 'm2p'
        }, {
            extension = 'mpeg'
        }]
    format = 'MPEG-2 Program'
    upload_convert_to_archive = true
    display_name = 'Mpeg2 P'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/mpeg'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = '5a06c733-d6b3-4522-90a3-df860a438133'
	}
}

resource media_format_type project_120701 {
    media_format_type_id = 120701
    name = 'Project'
    asset_type = 'Archive'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'mpp'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'MPP'
    icon_detail = '../images/asset/16x16/project16.gif'
    icon_thumbnail = '../images/asset/94/project94.gif'
    icon_large = '../images/asset/166/project166.gif'
    mime_type = 'application/vnd.ms-project'
    identity_media_format_id = 0
	autolink {
		item_guid = '1c69ee45-5258-471a-989a-7f89ec384697'
	}
}

resource media_format_type smoothstream_200200 {
    media_format_type_id = 200200
    name = 'SmoothStream'
    asset_type = 'Video'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = []
    format = ''
    upload_convert_to_archive = false
    display_name = ''
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = '5a83a266-3c92-4305-9461-547ff6447145'
	}
}

resource media_format_type latex_font_200105 {
    media_format_type_id = 200105
    name = 'LaTex Font'
    asset_type = 'Font'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'etx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'ETX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'font/etx'
    identity_media_format_id = resource.media_format.latex_font_etx_50087.media_format_id
	autolink {
		item_guid = '3c334c3d-8bfb-462c-8544-a6e09ae1c31b'
	}
}

resource media_format_type openoffice_impress_document_1050001 {
    media_format_type_id = 1050001
    name = 'OpenOffice impress document'
    asset_type = 'ODP'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'odp'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'ODT'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.oasis.opendocument.presentation'
    identity_media_format_id = resource.media_format.openoffice_impress_document_odp_50078.media_format_id
	autolink {
		item_guid = 'b1b9cf7d-148b-4b8a-8254-69837a8b9b13'
	}
}

resource media_format_type legacy_word_80001 {
    media_format_type_id = 80001
    name = 'Legacy Word'
    asset_type = 'Word'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'doc'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'DOCX'
    icon_detail = '../images/asset/16x16/word16.gif'
    icon_thumbnail = '../images/asset/94/word94.gif'
    icon_large = '../images/asset/166/word166.gif'
    mime_type = 'application/msword'
    identity_media_format_id = resource.media_format.word_document_docx_50052.media_format_id
	autolink {
		item_guid = '08d8cb61-e745-4547-8263-08e5abb8d016'
	}
}

resource media_format_type powerpoint_macroenabled_presentation_50004 {
    media_format_type_id = 50004
    name = 'PowerPoint macro-enabled presentation'
    asset_type = 'PowerPoint'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'pptm'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'PPTM'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-powerpoint.presentation.macroEnabled.12'
    identity_media_format_id = resource.media_format.powerpoint_10077.media_format_id
	autolink {
		item_guid = '1063fdb2-dd34-45f2-ac54-0b98aea9a590'
	}
}

resource media_format_type mpeg_2_transport_10004 {
    media_format_type_id = 10004
    name = 'MPeg 2 Transport'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'mpg'
        }, {
            extension = 'mpeg'
        }, {
            extension = 'm2p'
        }]
    format = 'MPEG-2 Transport'
    upload_convert_to_archive = false
    display_name = 'Mpeg2 T'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/mpeg'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = '9f8ca094-f919-4117-b8b0-408f802bdac6'
	}
}

resource media_format_type publisher_120201 {
    media_format_type_id = 120201
    name = 'Publisher'
    asset_type = 'Archive'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'pub'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'PUB'
    icon_detail = '../images/asset/16x16/pub16.gif'
    icon_thumbnail = '../images/asset/94/pub94.gif'
    icon_large = '../images/asset/166/pub166.gif'
    mime_type = 'application/vnd.ms-publisher'
    identity_media_format_id = 0
	autolink {
		item_guid = '395c260d-b4fa-4712-8d2f-ed86d5056614'
	}
}

resource media_format_type legacy_excel_90001 {
    media_format_type_id = 90001
    name = 'Legacy Excel'
    asset_type = 'Excel'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'xls'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'XLSX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-excel'
    identity_media_format_id = resource.media_format.excel_workbook_xlsx_50058.media_format_id
	autolink {
		item_guid = 'ca878cfa-ca1b-4495-b0a0-e71d8e053506'
	}
}

resource media_format_type openoffice_impress_template_1060001 {
    media_format_type_id = 1060001
    name = 'OpenOffice impress template'
    asset_type = 'OTP'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'otp'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'OTT'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.oasis.opendocument.presentation-template'
    identity_media_format_id = resource.media_format.openoffice_impress_document_template_otp_50079.media_format_id
	autolink {
		item_guid = 'bde19046-45dd-44c1-8605-41989bb541c6'
	}
}

resource media_format_type sony_alpha_raw_image_format_40010 {
    media_format_type_id = 40010
    name = 'Sony Alpha Raw Image Format'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'arw'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'ARW'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/x-sony-arw'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = 'a0ea78a5-9aaa-42ef-bb76-9579a1047bcf'
	}
}

resource media_format_type visio_drawing_180001 {
    media_format_type_id = 180001
    name = 'Visio Drawing'
    asset_type = 'Visio'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'vsdx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'VSDX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.visio2013'
    identity_media_format_id = resource.media_format.visio_drawing_vsdx_50063.media_format_id
	autolink {
		item_guid = '9e54aff0-239c-4e20-b70c-8616e791093c'
	}
}

resource media_format_type legacy_word_template_80006 {
    media_format_type_id = 80006
    name = 'Legacy word template'
    asset_type = 'Word'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'dot'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'DOT'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.word_template_dotx_50053.media_format_id
	autolink {
		item_guid = 'eda92ec0-14c4-4820-872c-bb4ee6c0e72b'
	}
}

resource media_format_type powerpoint_macroenabled_slideshow_50007 {
    media_format_type_id = 50007
    name = 'Powerpoint macro-enabled slideshow'
    asset_type = 'PowerPoint'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'ppsm'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'PPSM'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-powerpoint.slideshow.macroEnabled.12'
    identity_media_format_id = resource.media_format.powerpoint_slideshow_ppsx_50048.media_format_id
	autolink {
		item_guid = 'c275d724-4a8f-41fe-971d-df7b7d37cf26'
	}
}

resource media_format_type mpeg_4_10201 {
    media_format_type_id = 10201
    name = 'MPeg 4'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'mp4'
        }]
    format = ''
    upload_convert_to_archive = true
    display_name = 'mp4'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/mp4'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = '86ef596f-5c6b-4074-ac6e-7525cc1533e7'
	}
}

resource media_format_type advanced_audio_codec_20006 {
    media_format_type_id = 20006
    name = 'Advanced Audio Codec'
    asset_type = 'Audio'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = []
    format = 'AAC'
    upload_convert_to_archive = false
    display_name = 'AAC'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'audio/aac'
    identity_media_format_id = resource.media_format.audio_50029.media_format_id
	autolink {
		item_guid = '81b55321-4aaf-4494-a315-0cb582b13ae9'
	}
}

resource media_format_type quark_express_120001 {
    media_format_type_id = 120001
    name = 'Quark Express'
    asset_type = 'Archive'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'qxd'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'QXD'
    icon_detail = '../images/asset/16x16/quarkexpress16.gif'
    icon_thumbnail = '../images/asset/94/quarkexpress94.gif'
    icon_large = '../images/asset/166/quarkexpress166.gif'
    mime_type = 'application/vnd.quark.quarkxpress'
    identity_media_format_id = 0
	autolink {
		item_guid = '090780a3-7789-4c0a-b1ac-35b132ee9abc'
	}
}

resource media_format_type openoffice_writer_document_1000001 {
    media_format_type_id = 1000001
    name = 'OpenOffice writer document'
    asset_type = 'ODT'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'odt'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'ODT'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.oasis.opendocument.text'
    identity_media_format_id = resource.media_format.openoffice_writer_document_odt_50074.media_format_id
	autolink {
		item_guid = '8cbd1f30-ba9f-42d6-87e7-26d96e268779'
	}
}

resource media_format_type avi_10008 {
    media_format_type_id = 10008
    name = 'AVI'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'avi'
        }]
    format = 'AVI'
    upload_convert_to_archive = true
    display_name = 'AVI'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/x-msvideo'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = 'a78c4240-0730-4b09-96a6-77df8609ef09'
	}
}

resource media_format_type stereolithography_190005 {
    media_format_type_id = 190005
    name = 'Stereolithography'
    asset_type = 'Cad'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'stl'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'STL'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.stereolithography_stl_50070.media_format_id
	autolink {
		item_guid = 'b6778067-b044-4014-a162-45539f357f35'
	}
}

resource media_format_type powerpoint_macroenabled_template_50005 {
    media_format_type_id = 50005
    name = 'PowerPoint macro-enabled template'
    asset_type = 'PowerPoint'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'potm'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'POTM'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-powerpoint.template.macroEnabled.12'
    identity_media_format_id = resource.media_format.powerpoint_template_potx_50045.media_format_id
	autolink {
		item_guid = '074eb157-d2c3-43a7-816b-98d23dc788be'
	}
}

resource media_format_type visio_macroenabled_drawing_180004 {
    media_format_type_id = 180004
    name = 'Visio macro-enabled Drawing'
    asset_type = 'Visio'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'vsdm'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'VSDM'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-visio.drawing.macroEnabled'
    identity_media_format_id = resource.media_format.visio_drawing_vsdx_50063.media_format_id
	autolink {
		item_guid = 'ff521642-f023-4abc-a7c5-c26550f0ae02'
	}
}

resource media_format_type mpeg_audio_layer_3_20003 {
    media_format_type_id = 20003
    name = 'MPEG Audio Layer 3'
    asset_type = 'Audio'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'mp3'
        }]
    format = 'MPEG Audio'
    upload_convert_to_archive = false
    display_name = 'Mpeg Audio'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'audio/mpeg'
    identity_media_format_id = resource.media_format.audio_50029.media_format_id
	autolink {
		item_guid = 'c85ffd99-06b9-4d02-84ee-49022f52d501'
	}
}

resource media_format_type after_effects_project_210000 {
    media_format_type_id = 210000
    name = 'After Effects Project'
    asset_type = 'AfterEffects'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'aep'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'AEP'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.after_effects_project_aep_50082.media_format_id
	autolink {
		item_guid = 'bea4862b-f653-44e4-9cc1-5057f99a8597'
	}
}

resource media_format_type quicktime_10007 {
    media_format_type_id = 10007
    name = 'QuickTime'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'mov'
        }]
    format = 'QuickTime'
    upload_convert_to_archive = true
    display_name = 'Quicktime'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/quicktime'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = '337c4048-a554-4ff8-81f2-b38c01e90d11'
	}
}

resource media_format_type web_open_font_format_200103 {
    media_format_type_id = 200103
    name = 'Web Open Font Format'
    asset_type = 'Font'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'woff'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'WOFF'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'font/woff'
    identity_media_format_id = resource.media_format.web_open_font_format_woff_50085.media_format_id
	autolink {
		item_guid = '34ecb6b6-7ddd-4c00-b6fd-7168d27b1b2d'
	}
}

resource media_format_type openoffice_writer_template_1010001 {
    media_format_type_id = 1010001
    name = 'OpenOffice writer template'
    asset_type = 'OTT'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'ott'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'OTT'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.oasis.opendocument.text-template'
    identity_media_format_id = resource.media_format.openoffice_writer_document_template_ott_50075.media_format_id
	autolink {
		item_guid = '00559f99-6546-47da-ab5a-bb33af2f996b'
	}
}

resource media_format_type text_70001 {
    media_format_type_id = 70001
    name = 'Text'
    asset_type = 'Text'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'txt'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'TXT'
    icon_detail = '../images/asset/16x16/text16.gif'
    icon_thumbnail = '../images/asset/94/text94.gif'
    icon_large = '../images/asset/166/text166.gif'
    mime_type = 'text/plain'
    identity_media_format_id = 0
	autolink {
		item_guid = 'a0db136c-cfe1-46c2-9a78-1738f912a74f'
	}
}

resource media_format_type cad_container_130000 {
    media_format_type_id = 130000
    name = 'CAD Container'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'archive'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'CAD'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = '6594269e-76e2-4369-b0f3-26f14a1d11a2'
	}
}

resource media_format_type powerpoint_presentation_50001 {
    media_format_type_id = 50001
    name = 'PowerPoint presentation'
    asset_type = 'PowerPoint'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'pptx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'PPTX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.openxmlformats-officedocument.presentationml.presentation'
    identity_media_format_id = resource.media_format.powerpoint_10077.media_format_id
	autolink {
		item_guid = 'd07a5e73-39e1-4b47-8be6-04af402fcb88'
	}
}

resource media_format_type excel_macroenabled_workbook_90004 {
    media_format_type_id = 90004
    name = 'Excel macro-enabled workbook'
    asset_type = 'Excel'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'xlsm'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'XLSM'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-excel.sheet.macroEnabled.12'
    identity_media_format_id = resource.media_format.excel_workbook_xlsx_50058.media_format_id
	autolink {
		item_guid = 'f316b00c-4769-4ec3-b763-8b4f85645558'
	}
}

resource media_format_type visio_macroenabled_stencil_180005 {
    media_format_type_id = 180005
    name = 'Visio macro-enabled Stencil'
    asset_type = 'Visio'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'vssm'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'VSSM'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-visio.stencil.macroEnabled'
    identity_media_format_id = resource.media_format.visio_stencil_vssx_50065.media_format_id
	autolink {
		item_guid = '600bdaa2-0cd6-4472-8e9b-7ed0320d174c'
	}
}

resource media_format_type nikon_electronic_format_40012 {
    media_format_type_id = 40012
    name = 'Nikon Electronic Format'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'nef'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'NEF'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/x-nikon-nef'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = '4a024861-e35e-48b0-8ac4-ec95544f1dbe'
	}
}

resource media_format_type alaw_20004 {
    media_format_type_id = 20004
    name = 'A-Law'
    asset_type = 'Audio'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = []
    format = 'GSM A-Law'
    upload_convert_to_archive = false
    display_name = 'GSM A-Law'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'audio/raw'
    identity_media_format_id = resource.media_format.audio_50029.media_format_id
	autolink {
		item_guid = 'e1714f54-2f79-44f0-a4cd-2431acf9bd7b'
	}
}

resource media_format_type real_media_10002 {
    media_format_type_id = 10002
    name = 'Real Media'
    asset_type = 'Video'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'rm'
        }]
    format = 'RealMedia'
    upload_convert_to_archive = false
    display_name = 'Real'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.rn-realmedia'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = '0fc67e88-1f4c-4abc-a735-be0af424e549'
	}
}

resource media_format_type web_open_font_format_2_200104 {
    media_format_type_id = 200104
    name = 'Web Open Font Format 2'
    asset_type = 'Font'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'woff2'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'WOFF2'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'font/woff2'
    identity_media_format_id = resource.media_format.web_open_font_format2_woff2_50086.media_format_id
	autolink {
		item_guid = '5769b625-dc6d-4863-af59-53fc86f5bfa6'
	}
}

resource media_format_type pagemaker_120501 {
    media_format_type_id = 120501
    name = 'PageMaker'
    asset_type = 'Archive'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'pmd'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'PMD'
    icon_detail = '../images/asset/16x16/pagemaker16.gif'
    icon_thumbnail = '../images/asset/94/pagemaker94.gif'
    icon_large = '../images/asset/166/pagemaker166.gif'
    mime_type = 'application/x-pagemaker'
    identity_media_format_id = 0
	autolink {
		item_guid = '3ec12ced-7826-4d50-82c4-ab563634aaab'
	}
}

resource media_format_type theora_10203 {
    media_format_type_id = 10203
    name = 'Theora'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'ogv'
        }, {
            extension = 'ogv'
        }]
    format = 'Theora'
    upload_convert_to_archive = true
    display_name = 'Theora'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/ogg'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = '9e0dd617-3fb4-48a4-9c9c-23fa08ad40e3'
	}
}

resource media_format_type canon_digital_camera_raw_image_format_40011 {
    media_format_type_id = 40011
    name = 'Canon Digital Camera Raw Image Format'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'cr2'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'CR2'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/x-canon-cr2'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = 'c730e536-9069-4a62-bf5d-42881a156907'
	}
}

resource media_format_type word_macroenabled_template_80005 {
    media_format_type_id = 80005
    name = 'Word macro-enabled template'
    asset_type = 'Word'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'dotm'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'DOTM'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-word.template.macroEnabled.12'
    identity_media_format_id = resource.media_format.word_template_dotx_50053.media_format_id
	autolink {
		item_guid = 'e479c56d-ee98-44fb-9fae-f4c760d37fc3'
	}
}

resource media_format_type visio_macroenabled_template_180006 {
    media_format_type_id = 180006
    name = 'Visio macro-enabled Template'
    asset_type = 'Visio'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'vstm'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'VSTM'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-visio.template.macroEnabled'
    identity_media_format_id = resource.media_format.visio_template_vstx_50064.media_format_id
	autolink {
		item_guid = 'a1efd74d-e019-47f5-a8de-68b3821351d7'
	}
}

resource media_format_type powerpoint_slideshow_50006 {
    media_format_type_id = 50006
    name = 'Powerpoint slideshow'
    asset_type = 'PowerPoint'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'ppsx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'PPSX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.openxmlformats-officedocument.presentationml.slideshow'
    identity_media_format_id = resource.media_format.powerpoint_slideshow_ppsx_50048.media_format_id
	autolink {
		item_guid = 'a7c2cee7-e658-4c5e-8cd9-b5a3aa4e4c77'
	}
}

resource media_format_type excel_template_90003 {
    media_format_type_id = 90003
    name = 'Excel template'
    asset_type = 'Excel'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'xltx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'XLTX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.openxmlformats-officedocument.spreadsheetml.template'
    identity_media_format_id = resource.media_format.excel_template_xltx_50059.media_format_id
	autolink {
		item_guid = 'd71b26be-476a-47a6-afd6-36e4037e3453'
	}
}

resource media_format_type scaleable_vector_graphics_40009 {
    media_format_type_id = 40009
    name = 'Scaleable Vector Graphics'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'svg'
        }]
    format = 'SVG (Scaleable Vector Graphics)'
    upload_convert_to_archive = false
    display_name = 'SVG'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/svg+xml'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = '2a1825ce-513b-4c2b-9d2f-692e62c1ab4f'
	}
}

resource media_format_type archive_200001 {
    media_format_type_id = 200001
    name = 'Archive'
    asset_type = 'Archive'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'archive'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'ARCHIVE'
    icon_detail = '../images/asset/16x16/archive16.gif'
    icon_thumbnail = '../images/asset/94/archive94.gif'
    icon_large = '../images/asset/166/archive166.gif'
    mime_type = ''
    identity_media_format_id = 0
	autolink {
		item_guid = '5f7af383-9884-42b9-a1c3-95f639a89e60'
	}
}

resource media_format_type high_efficiency_image_file_format_heif_40108 {
    media_format_type_id = 40108
    name = 'High Efficiency Image File Format (HEIF)'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'heif'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'HEIC'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/heif'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = '11d4a34e-9538-400e-ae21-02a1d88d7a9b'
	}
}

resource media_format_type webm_10202 {
    media_format_type_id = 10202
    name = 'WebM'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'WebM'
        }]
    format = 'WebM VP-8'
    upload_convert_to_archive = true
    display_name = 'WebM'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/webm'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = '0524b58a-fd06-4cc4-9b18-e8b9fb6ad231'
	}
}

resource media_format_type photoshop_40008 {
    media_format_type_id = 40008
    name = 'Photoshop'
    asset_type = 'Photoshop'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'psd'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'PSD'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/photoshop'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = 'fb3883d4-b147-4a82-93cd-d2c7d03786f1'
	}
}

resource media_format_type tiff_without_lzw_compression_40003 {
    media_format_type_id = 40003
    name = 'TIFF Without LZW Compression'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'tif'
        }, {
            extension = 'tiff'
        }]
    format = 'TIFF (Tagged Image File Format)'
    upload_convert_to_archive = false
    display_name = 'TIFF'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/tif'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = 'd46f783e-932c-4d86-b3f3-d255e4cc9170'
	}
}

resource media_format_type word_perfect_120401 {
    media_format_type_id = 120401
    name = 'Word Perfect'
    asset_type = 'Archive'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'wp'
        }, {
            extension = 'wpd'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'WP'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.wordperfect'
    identity_media_format_id = 0
	autolink {
		item_guid = 'f1d712fa-f5bf-413b-8e69-ea54d20ed335'
	}
}

resource media_format_type design_web_format_190008 {
    media_format_type_id = 190008
    name = 'Design Web Format'
    asset_type = 'Cad'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'dwf'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'DWF'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.design_web_format_dwf_50073.media_format_id
	autolink {
		item_guid = 'e6a163b3-0899-488c-b206-4f8e936d5cd6'
	}
}

resource media_format_type powerpoint_template_50003 {
    media_format_type_id = 50003
    name = 'PowerPoint template'
    asset_type = 'PowerPoint'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'potx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'POTX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.openxmlformats-officedocument.presentationml.template'
    identity_media_format_id = resource.media_format.powerpoint_template_potx_50045.media_format_id
	autolink {
		item_guid = '48a5770a-1c0f-47f3-8f9f-96a8693e182e'
	}
}

resource media_format_type excel_workbook_90002 {
    media_format_type_id = 90002
    name = 'Excel workbook'
    asset_type = 'Excel'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'xlsb'
        }, {
            extension = 'xlsx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'XLSX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'
    identity_media_format_id = resource.media_format.excel_workbook_xlsx_50058.media_format_id
	autolink {
		item_guid = '57b2207a-5775-4a30-97b6-850fd39b6fb6'
	}
}

resource media_format_type visio_stencil_180002 {
    media_format_type_id = 180002
    name = 'Visio Stencil'
    asset_type = 'Visio'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'vssx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'VSSX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-visio.stencil'
    identity_media_format_id = resource.media_format.visio_stencil_vssx_50065.media_format_id
	autolink {
		item_guid = 'b9281785-bc3d-4913-a145-e5eb6c658f2d'
	}
}

resource media_format_type sit_120301 {
    media_format_type_id = 120301
    name = 'Sit'
    asset_type = 'Archive'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'sit'
        }, {
            extension = 'sitx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'SIT'
    icon_detail = '../images/asset/16x16/sit16.gif'
    icon_thumbnail = '../images/asset/94/sit94.gif'
    icon_large = '../images/asset/166/sit166.gif'
    mime_type = ''
    identity_media_format_id = 0
	autolink {
		item_guid = 'b377be9a-fd39-4211-b00c-26b4079b39c2'
	}
}

resource media_format_type autocad_drawing_database_190001 {
    media_format_type_id = 190001
    name = 'AutoCAD Drawing Database'
    asset_type = 'Cad'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'dwg'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'DWG'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.autocad_drawing_database_dwg_50066.media_format_id
	autolink {
		item_guid = '69b00754-ccbc-484f-b634-3fe75700afa3'
	}
}

resource media_format_type hpgl_plot_190007 {
    media_format_type_id = 190007
    name = 'HPGL Plot'
    asset_type = 'Cad'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'plt'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'PLT'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.hpgl_plot_plt_50072.media_format_id
	autolink {
		item_guid = '24198f3a-45a1-411c-9d06-8ca31e9d0268'
	}
}

resource media_format_type windows_bitmap_40005 {
    media_format_type_id = 40005
    name = 'Windows Bitmap'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'bmp'
        }]
    format = 'BMP (Microsoft Windows bitmap image)'
    upload_convert_to_archive = false
    display_name = 'BMP'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/bmp'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = '4479757b-2dce-4e65-9d99-333d16109cda'
	}
}

resource media_format_type truetype_font_200101 {
    media_format_type_id = 200101
    name = 'TrueType Font'
    asset_type = 'Font'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'ttf'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'TTF'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'font/ttf'
    identity_media_format_id = resource.media_format.truetype_font_ttf_50083.media_format_id
	autolink {
		item_guid = '74291b3d-04d8-40d5-b1ee-b5a57c2c01ef'
	}
}

resource media_format_type drawing_exchange_format_190002 {
    media_format_type_id = 190002
    name = 'Drawing Exchange Format'
    asset_type = 'Cad'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'dxf'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'DXF'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.drawing_exchange_format_dxf_50067.media_format_id
	autolink {
		item_guid = '82c0c6c6-90ee-4f38-a890-156c38dba76e'
	}
}

resource media_format_type legacy_excel_template_90007 {
    media_format_type_id = 90007
    name = 'Legacy Excel Template'
    asset_type = 'Excel'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'xlt'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'XLT'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-excel'
    identity_media_format_id = resource.media_format.excel_template_xltx_50059.media_format_id
	autolink {
		item_guid = 'b34f6f7e-a768-4fb6-aca4-9a35bf68d0c1'
	}
}

resource media_format_type word_template_80003 {
    media_format_type_id = 80003
    name = 'Word template'
    asset_type = 'Word'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'dotx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'DOTX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.openxmlformats-officedocument.wordprocessingml.template'
    identity_media_format_id = resource.media_format.word_template_dotx_50053.media_format_id
	autolink {
		item_guid = '0baa98fa-0b88-4ac1-9fb3-ea8a9b5ce809'
	}
}

resource media_format_type premiere_pro_project_220000 {
    media_format_type_id = 220000
    name = 'Premiere Pro Project'
    asset_type = 'PremierePro'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'prproj'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'PRPROJ'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.premiere_pro_project_prproj_50081.media_format_id
	autolink {
		item_guid = '37aa6ce1-b3b1-49ef-8b42-fad4dae9b3f4'
	}
}

resource media_format_type flash_video_200100 {
    media_format_type_id = 200100
    name = 'Flash Video'
    asset_type = 'Video'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'flv'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'FLV'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = '95e41d3d-cef1-418b-9604-a24bbe7ef3d0'
	}
}

resource media_format_type visio_template_180003 {
    media_format_type_id = 180003
    name = 'Visio Template'
    asset_type = 'Visio'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'vstx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'VSTX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-visio.template'
    identity_media_format_id = resource.media_format.visio_template_vstx_50064.media_format_id
	autolink {
		item_guid = '1ee70f7a-ee5e-4d07-b211-2070e9d46789'
	}
}

resource media_format_type smil_200201 {
    media_format_type_id = 200201
    name = 'smil'
    asset_type = 'Video'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'smil'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'SMIL'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/smil'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = 'b0770ebe-fc88-44ea-bbc3-ba2d71d4c2ad'
	}
}

resource media_format_type hyper_text_markup_language_60001 {
    media_format_type_id = 60001
    name = 'Hyper Text Markup Language'
    asset_type = 'Html'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'html'
        }, {
            extension = 'htm'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'HTML'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'text/html'
    identity_media_format_id = resource.media_format.html_50031.media_format_id
	autolink {
		item_guid = '44c4611f-9a2d-40b0-aac3-1918f7999a95'
	}
}

resource media_format_type windows_font_200107 {
    media_format_type_id = 200107
    name = 'Windows font'
    asset_type = 'Font'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'fnt'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'FNT'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'font/fnt'
    identity_media_format_id = resource.media_format.windows_font_fnt_50089.media_format_id
	autolink {
		item_guid = 'd56285f9-fbe7-405e-a99d-c8abe34f87d3'
	}
}

resource media_format_type windows_font_library_200108 {
    asset_type = 'Font'
    can_be_manual = false
    can_be_source = true
    can_be_target = false
    display_name = 'fon'
    extensions = [{
            extension = 'fon'
        }]
    format = ''
    icon_detail = ''
    icon_large = ''
    icon_thumbnail = ''
    identity_media_format_id = resource.media_format.windows_font_library_fon_50090.media_format_id
    media_format_type_id = 200108
    mime_type = 'application/octet-stream'
    name = 'Windows font Library'
    upload_convert_to_archive = false
	autolink {
		item_guid = '6387cc33-277e-46a1-a9c7-b1498a658181'
	}
}

resource media_format_type autocad_drawing_template_190006 {
    media_format_type_id = 190006
    name = 'AutoCAD Drawing Template'
    asset_type = 'Cad'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'dwt'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'DWT'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.autocad_drawing_template_dwt_50071.media_format_id
	autolink {
		item_guid = '607327ae-6ae3-4e4b-9da8-7c22a1843f82'
	}
}

resource media_format_type ulaw_20005 {
    media_format_type_id = 20005
    name = 'U-Law'
    asset_type = 'Audio'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = []
    format = 'GSM U-Law'
    upload_convert_to_archive = false
    display_name = 'GSM U-Law'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'audio/raw'
    identity_media_format_id = resource.media_format.audio_50029.media_format_id
	autolink {
		item_guid = '7b0e62c0-b72e-4852-ba32-96ea9f662321'
	}
}

resource media_format_type dvcpro_10006 {
    media_format_type_id = 10006
    name = 'DVCPro'
    asset_type = 'Video'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'dv'
        }, {
            extension = 'dvc'
        }]
    format = 'Digital Video'
    upload_convert_to_archive = true
    display_name = 'DVCPro'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/x-dv'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = '3516a450-5794-4624-a6e2-2c8d4edef122'
	}
}

resource media_format_type xml_70101 {
    media_format_type_id = 70101
    name = 'XML'
    asset_type = 'Archive'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'xml'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'XML'
    icon_detail = '../images/asset/16x16/xml16.gif'
    icon_thumbnail = '../images/asset/94/xml94.gif'
    icon_large = '../images/asset/166/xml166.gif'
    mime_type = 'application/xml'
    identity_media_format_id = 0
	autolink {
		item_guid = '5abed73c-8b7e-4b56-96ce-b81b4d6d5865'
	}
}

resource media_format_type legacy_powerpoint_50002 {
    media_format_type_id = 50002
    name = 'Legacy PowerPoint'
    asset_type = 'PowerPoint'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'ppt'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'PPT'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-powerpoint'
    identity_media_format_id = resource.media_format.powerpoint_10077.media_format_id
	autolink {
		item_guid = '072ff596-ac43-4a95-8cbd-d7012eebe19e'
	}
}

resource media_format_type waveform_audio_20002 {
    media_format_type_id = 20002
    name = 'Waveform Audio'
    asset_type = 'Audio'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'wav'
        }]
    format = 'Wave'
    upload_convert_to_archive = false
    display_name = 'Wave'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'audio/wav'
    identity_media_format_id = resource.media_format.audio_50029.media_format_id
	autolink {
		item_guid = '10a50b76-9982-4135-a2ad-6e1ddaeb2b01'
	}
}

resource media_format_type adobe_illustrator_120101 {
    media_format_type_id = 120101
    name = 'Adobe Illustrator'
    asset_type = 'Illustrator'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'ai'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'AI'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/illustrator'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = '1b7b834b-f28a-4af4-9572-d6f16b00e5ea'
	}
}

resource media_format_type fm_120601 {
    media_format_type_id = 120601
    name = 'FM'
    asset_type = 'Archive'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'fm'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'FM'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.framemaker'
    identity_media_format_id = 0
	autolink {
		item_guid = '357ee22e-c203-4535-9b02-a42ffa8b0ced'
	}
}

resource media_format_type windows_media_9_10001 {
    media_format_type_id = 10001
    name = 'Windows Media 9'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'wmv'
        }]
    format = 'Windows Media'
    upload_convert_to_archive = true
    display_name = 'Wmv'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/x-ms-wmv'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
	autolink {
		item_guid = '34e77f6e-8ac2-43b0-9593-427748896f14'
	}
}

resource media_format_type indesign_100001 {
    media_format_type_id = 100001
    name = 'InDesign'
    asset_type = 'InDesign'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'indd'
        }, {
            extension = 'ind'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'INDD'
    icon_detail = '../images/asset/16x16/indesign16.gif'
    icon_thumbnail = '../images/asset/94/indesign94.gif'
    icon_large = '../images/asset/166/indesign166.gif'
    mime_type = 'application/x-indesign'
    identity_media_format_id = resource.media_format.adobe_indesign_50011.media_format_id
	autolink {
		item_guid = '7b2f104e-86a6-4bd7-bc15-bbb71855e286'
	}
}

resource media_format_type visio_120801 {
    media_format_type_id = 120801
    name = 'Visio'
    asset_type = 'Archive'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = []
    format = ''
    upload_convert_to_archive = false
    display_name = 'VSDX'
    icon_detail = '../images/asset/16x16/visio16.gif'
    icon_thumbnail = '../images/asset/94/visio94.gif'
    icon_large = '../images/asset/166/visio166.gif'
    mime_type = 'application/vnd.ms-visio.drawing'
    identity_media_format_id = 0
	autolink {
		item_guid = 'c5d88b4c-44a6-4bb8-a14b-ffd2b10d4ce8'
	}
}

resource media_format_type encapsulated_postscript_40004 {
    media_format_type_id = 40004
    name = 'Encapsulated PostScript'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'eps'
        }, {
            extension = 'bmp'
        }, {
            extension = 'ps'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'EPS'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/postscript'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = '461e9188-b90b-4fd1-ab90-b269b6d108cb'
	}
}

resource media_format_type legacy_powerpoint_template_50008 {
    media_format_type_id = 50008
    name = 'Legacy powerpoint template'
    asset_type = 'PowerPoint'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'pot'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'POT'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.powerpoint_template_potx_50045.media_format_id
	autolink {
		item_guid = '5cbec562-721c-46db-b835-41d405971a45'
	}
}

resource media_format_type zip_110001 {
    media_format_type_id = 110001
    name = 'Zip'
    asset_type = 'Zip'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'zip'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'ZIP'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = 0
	autolink {
		item_guid = 'f1e20ed6-ff36-4ce7-a935-ee087ae8d486'
	}
}

resource media_format_type wavefront_mtl_file_130004 {
    media_format_type_id = 130004
    name = 'Wavefront mtl file'
    asset_type = 'Archive'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'mtl'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'CAD'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'material/wavefront-mtl'
    identity_media_format_id = 0
	autolink {
		item_guid = '8a2250ef-fdf5-45c4-ae44-e898fe2d938c'
	}
}

resource media_format_type adobe_type1_font_200106 {
    media_format_type_id = 200106
    name = 'Adobe Type1 font'
    asset_type = 'Font'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'pfa'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'PFA'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'font/pfa'
    identity_media_format_id = resource.media_format.adobe_type1_font_pfa_50088.media_format_id
	autolink {
		item_guid = '430d4ac3-8ee2-4f19-9d9a-1826fe2a20f7'
	}
}

resource media_format_type generic_image_40000 {
    media_format_type_id = 40000
    name = 'Generic_image'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = []
    format = ''
    upload_convert_to_archive = false
    display_name = 'IMAGE'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.image_50030.media_format_id
	autolink {
		item_guid = 'cb18c6f7-7f19-4603-b3ad-f11b92f4ff71'
	}
}

resource media_format_type meta_1000000 {
    media_format_type_id = 1000000
    name = 'META'
    asset_type = 'META'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = []
    format = ''
    upload_convert_to_archive = false
    display_name = ''
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = 0
	autolink {
		item_guid = '514d8391-88cc-4db8-8cd4-7ee3ba8e9ca9'
	}
}

resource media_format_type windows_media_audio_20001 {
    media_format_type_id = 20001
    name = 'Windows Media Audio'
    asset_type = 'Audio'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'wma'
        }]
    format = 'Windows Media'
    upload_convert_to_archive = false
    display_name = 'WMV Audio'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'audio/x-ms-wma'
    identity_media_format_id = resource.media_format.audio_50029.media_format_id
	autolink {
		item_guid = 'e5a66930-f8df-46ff-8399-8a9c1fa2050b'
	}
}

resource media_format_type open_type_font_200102 {
    media_format_type_id = 200102
    name = 'Open Type Font'
    asset_type = 'Font'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'otf'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'OTF'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'font/otf'
    identity_media_format_id = resource.media_format.open_type_font_otf_50084.media_format_id
	autolink {
		item_guid = '1a34280f-f469-4a9e-9048-84833344efbf'
	}
}

resource media_format_type autodesk_3d_studio_max_130002 {
    media_format_type_id = 130002
    name = 'Autodesk 3D Studio Max'
    asset_type = 'Archive'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = '3ds'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'CAD'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/x-3ds'
    identity_media_format_id = resource.media_format.autodesk_3d_studio_max_file_50026.media_format_id
	autolink {
		item_guid = '2fec1561-4547-43b2-b3a2-de5e43001b87'
	}
}

resource media_format_type industry_foundation_classes_190004 {
    media_format_type_id = 190004
    name = 'Industry Foundation Classes'
    asset_type = 'Cad'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'ifc'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'IFC'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = ''
    identity_media_format_id = resource.media_format.industry_foundation_classes_ifc_50069.media_format_id
	autolink {
		item_guid = 'ec0944ea-6333-45e0-a63a-6a2078361b5d'
	}
}
