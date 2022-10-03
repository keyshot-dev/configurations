data media_format_folder standard {
    parent_id = 0
    name = 'Standard'
}

data media_format_folder source_formats {
    parent_id = 0
    name = 'Source formats'
}

data media_format_folder import_10000 {
    parent_id = 0
    name = 'Import'
}

data media_format_folder custom {
    parent_id = data.media_format_folder.standard.id
    name = 'Custom'
}

data media_format_folder digizuite_video_portal_50001 {
    parent_id = data.media_format_folder.standard.id
    name = 'Digizuite™ Video Portal'
}

data media_format_folder digizuite_media_manager_10003 {
    parent_id = data.media_format_folder.standard.id
    name = 'Digizuite™ Media Manager'
}

data media_format source_copy {
    folder_id = data.media_format_folder.custom.id
    name = 'Source Copy'
}

data media_format thumb_200x120 {
    name = 'Thumb 200x120'
}

data media_format desktop_video_thumb_50019 {
    folder_id = data.media_format_folder.digizuite_video_portal_50001.id
    name = 'Desktop Video Thumb'
}

data media_format desktop_h264_2048kbit_ffmpeg_50016 {
    folder_id = data.media_format_folder.digizuite_video_portal_50001.id
    name = 'Desktop H264 2048kbit ffmpeg'
}

data media_format tablet_h264_2048kbit_ffmpeg_50017 {
    folder_id = data.media_format_folder.digizuite_video_portal_50001.id
    name = 'Tablet H264 2048kbit ffmpeg'
}

data media_format mobile_h264_1024kbit_ffmpeg_50018 {
    folder_id = data.media_format_folder.digizuite_video_portal_50001.id
    name = 'Mobile H264 1024kbit ffmpeg'
}

data media_format digizuite_media_manager_user_profile_sd_30013 {
    folder_id = data.media_format_folder.digizuite_media_manager_10003.id
    name = 'Digizuite™ Media Manager User Profile SD'
}

data media_format digizuite_media_manager_user_profile_hd_30014 {
    folder_id = data.media_format_folder.digizuite_media_manager_10003.id
    name = 'Digizuite™ Media Manager User Profile HD'
}

data media_format thumb_1920x1080_2 {
    folder_id = data.media_format_folder.standard.id
    name = 'Thumb 1920x1080'
}

data media_format image_50030 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'IMAGE'
}

data media_format h264_128_kbit_advanced_audio_codec {
    folder_id = data.media_format_folder.digizuite_media_manager_10003.id
    name = 'H264 128 kbit Advanced Audio Codec'
}

data media_format thumb_200x120_3 {
    folder_id = data.media_format_folder.standard.id
    name = 'Thumb 200x120'
}

data media_format powerpoint_slideshow_ppsx_50048 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'Powerpoint slideshow (.ppsx)'
}

data media_format design_web_format_dwf_50073 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'Design Web Format (.dwf)'
}

data media_format hpgl_plot_plt_50072 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'HPGL Plot (.plt)'
}

data media_format exifthumb_raw_50014 {
    folder_id = data.media_format_folder.import_10000.id
    name = 'ExifThumb_Raw'
}

data media_format openoffice_impress_document_odp_50078 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'OpenOffice impress document (.odp)'
}

data media_format industry_foundation_classes_ifc_50069 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'Industry Foundation Classes (.ifc)'
}

data media_format stereolithography_stl_50070 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'Stereolithography (.stl)'
}

data media_format word_template_dotx_50053 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'Word template (.dotx)'
}

data media_format excel_workbook_xlsx_50058 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'Excel workbook (.xlsx)'
}

data media_format adobe_indesign_50011 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'Adobe InDesign'
}

data media_format openoffice_writer_document_odt_50074 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'OpenOffice writer document (.odt)'
}

data media_format visio_stencil_vssx_50065 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'Visio stencil (.vssx)'
}

data media_format microstation_design_dgn_50068 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'MicroStation Design (.dgn)'
}

data media_format adobe_pdf_50009 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'Adobe PDF'
}

data media_format openoffice_calc_document_template_ots_50077 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'OpenOffice calc document template (.ots)'
}

data media_format powerpoint_10077 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'Powerpoint'
}

