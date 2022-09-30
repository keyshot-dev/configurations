resource media_format mobile_video_thumb_50021 {
    folder_id = data.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'Mobile Video Thumb'
    description = ''
    width = 0
    height = 360
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(data.string_metafield.crop.metafield_id)}" jobident="MetaCropArgs"><defaultvalue/></fieldmapping></mediaformat>'
    multi_page_output = false
    is_identity_format = false
    settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -strip -units PixelsPerInch -density 72x72 %cropsettings% -resize x360> %Outfile%'
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = 'sRGB.icc'
}

data transcode_folder standard_10001 {
    parent_id = 0
    name = 'Standard'
}

data media_format autocad_drawing_database_dwg_50066 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 190001
    name = 'AutoCAD Drawing Database (.dwg)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode autocad_drawing_database_dwg__mobile_video_thumb_50159 {
    name = 'AutoCAD Drawing Database (.dwg) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.autocad_drawing_database_dwg_50066.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format excel_template_xltx_50059 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 90003
    name = 'Excel template (.xltx)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode excel_template__mobile_video_thumb_50127 {
    name = 'Excel Template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.excel_template_xltx_50059.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format openoffice_writer_document_template_ott_50075 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 1010001
    name = 'OpenOffice writer document template (.ott)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode openoffice_writer_template__mobile_video_thumb_50231 {
    name = 'OpenOffice writer Template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format openoffice_calc_document_ods_50076 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 1020001
    name = 'OpenOffice calc document (.ods)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode openoffice_calc_document__mobile_video_thumb_50239 {
    name = 'OpenOffice calc Document - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_calc_document_ods_50076.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format visio_template_vstx_50064 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 180001
    name = 'Visio template (.vstx)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode visio_template__mobile_video_thumb_50143 {
    name = 'Visio Template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_template_vstx_50064.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format image_50030 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 200001
    name = 'IMAGE'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode image__mobile_thumb_22 {
    name = 'Image - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage_crop'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format powerpoint_slideshow_ppsx_50048 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 50006
    name = 'Powerpoint slideshow (.ppsx)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode powerpoint_slideshow__mobile_video_thumb_50095 {
    name = 'Powerpoint slideshow - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_slideshow_ppsx_50048.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format design_web_format_dwf_50073 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 190008
    name = 'Design Web Format (.dwf)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode design_web_format_dwf__mobile_video_thumb_50215 {
    name = 'Design Web Format (.dwf) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.design_web_format_dwf_50073.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format hpgl_plot_plt_50072 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 190007
    name = 'HPGL Plot (.plt)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode hpgl_plot_plt__mobile_video_thumb_50207 {
    name = 'HPGL Plot (.plt) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.hpgl_plot_plt_50072.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format_folder import_10000 {
    parent_id = 0
    name = 'Import'
}

data media_format exifthumb_raw_50014 {
    folder_id = data.media_format_folder.import_10000.id
    format_type_id = 40001
    name = 'ExifThumb_Raw'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = false
    settings = ''
    encoding = 0
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

data media_format openoffice_impress_document_odp_50078 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 1050001
    name = 'OpenOffice impress document (.odp)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode openoffice_impress_document__mobile_video_thumb_50255 {
    name = 'OpenOffice impress Document - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format industry_foundation_classes_ifc_50069 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 190004
    name = 'Industry Foundation Classes (.ifc)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode industry_foundation_classes_ifc__mobile_video_thumb_50183 {
    name = 'Industry Foundation Classes (.ifc) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.industry_foundation_classes_ifc_50069.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format stereolithography_stl_50070 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 190005
    name = 'Stereolithography (.stl)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode stereolithography_stl__mobile_video_thumb_50191 {
    name = 'Stereolithography (.stl) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.stereolithography_stl_50070.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format word_template_dotx_50053 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 80003
    name = 'Word template (.dotx)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode word_template__mobile_video_thumb_50111 {
    name = 'Word Template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.word_template_dotx_50053.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format excel_workbook_xlsx_50058 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 90002
    name = 'Excel workbook (.xlsx)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode excel_document__mobile_video_thumb_50119 {
    name = 'Excel Document - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.excel_workbook_xlsx_50058.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data transcode_folder import_10000 {
    parent_id = 0
    name = 'Import'
}

data media_format adobe_indesign_50011 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 100001
    name = 'Adobe InDesign'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 0
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

data media_transcode extract_exifthumb_from_indesign_50015 {
    name = 'Extract ExifThumb from InDesign'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiExiftoolJobs.JobExifThumbnail'
    folder_id = data.transcode_folder.import_10000.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_indesign_50011.media_format_id
    target_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    prevref = 0
}

resource media_transcode indesign__mobile_thumb_50041 {
    name = 'InDesign - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage_crop'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = data.media_transcode.extract_exifthumb_from_indesign_50015.media_transcode_id
}

data media_format_type jpeg_compressed_formats_40001 {
    media_format_type_id = 40001
    name = 'JPEG compressed formats'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    format = 'JPEG (Joint Photographic Experts Group JFIF format)'
    upload_convert_to_archive = false
    display_name = 'JPG'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/jpeg'
    identity_media_format_id = data.media_format.image_50030.media_format_id
}

data media_format openoffice_writer_document_odt_50074 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 1000001
    name = 'OpenOffice writer document (.odt)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode openoffice_writer_document__mobile_video_thumb_50223 {
    name = 'OpenOffice writer Document - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_writer_document_odt_50074.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format visio_stencil_vssx_50065 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 180002
    name = 'Visio stencil (.vssx)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode visio_stencil__mobile_video_thumb_50151 {
    name = 'Visio Stencil - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_stencil_vssx_50065.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format_type photoshop_40008 {
    media_format_type_id = 40008
    name = 'Photoshop'
    asset_type = 'Photoshop'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    format = ''
    upload_convert_to_archive = false
    display_name = 'PSD'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/photoshop'
    identity_media_format_id = data.media_format.image_50030.media_format_id
}


data media_format autocad_drawing_template_dwt_50071 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 190006
    name = 'AutoCAD Drawing Template (.dwt)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode autocad_drawing_template_dwt__mobile_video_thumb_50199 {
    name = 'AutoCAD Drawing Template (.dwt) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.autocad_drawing_template_dwt_50071.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format microstation_design_dgn_50068 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 190003
    name = 'MicroStation Design (.dgn)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode microstation_design_dgn__mobile_video_thumb_50175 {
    name = 'MicroStation Design (.dgn) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.microstation_design_dgn_50068.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format adobe_pdf_50009 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 40002
    name = 'Adobe PDF'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode adobe_pdf__mobile_thumb_50053 {
    name = 'Adobe PDF - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage_crop'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format openoffice_calc_document_template_ots_50077 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 1030001
    name = 'OpenOffice calc document template (.ots)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode openoffice_calc_template__mobile_video_thumb_50247 {
    name = 'OpenOffice calc Template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_calc_document_template_ots_50077.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format powerpoint_10077 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 50001
    name = 'Powerpoint'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode powerpoint_presentation__mobile_video_thumb_50079 {
    name = 'Powerpoint presentation - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_10077.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format powerpoint_template_potx_50045 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 50003
    name = 'PowerPoint template (.potx)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode powerpoint_template__mobile_video_thumb_50087 {
    name = 'Powerpoint template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_template_potx_50045.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format word_document_docx_50052 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 80002
    name = 'Word document (.docx)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode word_document__mobile_video_thumb_50103 {
    name = 'Word Document - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.word_document_docx_50052.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format drawing_exchange_format_dxf_50067 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 190002
    name = 'Drawing Exchange Format (.dxf)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode drawing_exchange_format_dxf__mobile_video_thumb_50167 {
    name = 'Drawing Exchange Format (.dxf) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.drawing_exchange_format_dxf_50067.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data string_metafield crop {
    item_guid = '050d76ad-822a-409b-a18c-e41e677c1716'
    name = 'Crop'
    group_id = data.metafield_group.video.metafield_group_id
    sort_index = 50185
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    max_length = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    upload_tag_name = ''
    iterative = false
}

data media_format openoffice_impress_document_template_otp_50079 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 1060001
    name = 'OpenOffice impress document template (.otp)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode openoffice_impress_template__mobile_video_thumb_50263 {
    name = 'OpenOffice impress Template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_impress_document_template_otp_50079.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format_type adobe_illustrator_120101 {
    media_format_type_id = 120101
    name = 'Adobe Illustrator'
    asset_type = 'Illustrator'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    format = ''
    upload_convert_to_archive = false
    display_name = 'AI'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/illustrator'
    identity_media_format_id = data.media_format.image_50030.media_format_id
}


data media_format visio_drawing_vsdx_50063 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 180001
    name = 'Visio drawing (.vsdx)'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

resource media_transcode visio_drawing__mobile_video_thumb_50135 {
    name = 'Visio Drawing - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_drawing_vsdx_50063.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
}

data media_format video_thumb_dynamic_10026 {
    folder_id = data.media_format_folder.custom.id
    format_type_id = 40001
    name = 'Video Thumb Dynamic'
    description = ''
    width = 0
    height = 0
    is_public = true
    multi_page_output = false
    is_identity_format = false
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = 'ffmpegtag_videostill_OrigSize.xml'
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

data transcode_folder custom_10004 {
    parent_id = data.transcode_folder.standard_10001.id
    name = 'Custom'
}

data media_format video_10053 {
    folder_id = data.media_format_folder.source_formats.id
    format_type_id = 200001
    name = 'VIDEO'
    description = 'Dette er default video formatet - hvis ikke andet er specificeret'
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
}

data media_transcode video_thumb_ffmpeg_10053 {
    name = 'Video Thumb ffmpeg'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = data.transcode_folder.custom_10004.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_10053.media_format_id
    target_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
    prevref = 0
}

resource media_transcode mobile_video_thumb_50033 {
    name = 'Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
}

