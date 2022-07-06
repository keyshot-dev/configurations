resource transcode_folder import_10000 {
    parent_id = 0
    name = 'Import'
}

resource transcode_folder standard_10001 {
    parent_id = 0
    name = 'Standard'
}

resource transcode_folder custom_10004 {
    parent_id = resource.transcode_folder.standard_10001.id
    name = 'Custom'
}

resource media_transcode video_thumb_ffmpeg_10053 {
    name = 'Video Thumb ffmpeg'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = resource.transcode_folder.custom_10004.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.video_thumb_dynamic_10026.media_format_id
    prevref = 0
    autolink = {
        item_guid = '0bef34c8-0f3d-4910-a5ef-1b780662d193'
    }
}

resource media_transcode video__thumb_1920x1080_8 {
    name = 'Video - Thumb 1920x1080'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = resource.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
    autolink = {
        item_guid = 'a095d9f7-a05c-4d62-a5e4-56b2315e3443'
    }
}

resource media_transcode video__thumb_200x120_15 {
    name = 'Video - Thumb 200x120'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = resource.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
    autolink = {
        item_guid = 'ce227572-8ddd-40d1-a15f-0e6760b116e4'
    }
}

resource media_transcode video_preview_h264_10096 {
    name = 'VIDEO_preview_h264'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = resource.transcode_folder.import_10000.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.video_preview_h264_10079.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'd647d534-fd9e-4a74-9e5b-ac3488dae9a2'
    }
}

resource media_transcode openoffice_writer_document__preview_pdf_50218 {
    name = 'OpenOffice writer Document - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_writer_document_odt_50074.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'f1b02ba9-2937-4394-ba65-410bd8817beb'
    }
}

resource media_transcode drawing_exchange_format_dxf__preview_large_50160 {
    name = 'Drawing Exchange Format (.dxf) - Preview Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.drawing_exchange_format_dxf_50067.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '3c50b487-5e2c-44df-823c-22c4cdf3b604'
    }
}

resource media_transcode powerpoint_slideshow__thumb_large_50088 {
    name = 'Powerpoint slideshow - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_slideshow_ppsx_50048.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '991a63ef-7c8a-4206-ad6e-eecb9efd58ce'
    }
}

resource media_transcode visio_template__preview_thumb_50137 {
    name = 'Visio Template - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_template_vstx_50064.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '2bff7ce8-4954-489b-85be-b9caf23212da'
    }
}

resource media_transcode extract_exifthumb_from_photoshop_50016 {
    name = 'Extract ExifThumb from Photoshop'
    description = ''
    is_public = false
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiExiftoolJobs.JobExifThumbnail'
    folder_id = resource.transcode_folder.import_10000.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.adobe_photoshop_50012.media_format_id
    target_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    prevref = 0
    autolink = {
        item_guid = '307848cd-de66-4278-96c5-23d40fd2a672'
    }
}

resource media_transcode hpgl_plot_plt__preview_large_50200 {
    name = 'HPGL Plot (.plt) - Preview Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.hpgl_plot_plt_50072.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '5a4a1f16-e191-49e6-af1b-e6c5dea58bf1'
    }
}

resource media_transcode openoffice_writer_document__preview_thumb_50217 {
    name = 'OpenOffice writer Document - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_writer_document_odt_50074.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '1d1c1d87-1207-48dd-b30d-7480e5a1a4b4'
    }
}

resource media_transcode drawing_exchange_format_dxf__preview_pdf_50162 {
    name = 'Drawing Exchange Format (.dxf) - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.drawing_exchange_format_dxf_50067.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '45bfecbb-6972-419f-bf60-b99b69193607'
    }
}

resource media_transcode openoffice_calc_template__thumb_large_50240 {
    name = 'OpenOffice calc Template - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_calc_document_template_ots_50077.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'fb634c4e-1e61-4c71-b18d-a7dcc0f684b7'
    }
}

resource media_transcode design_web_format_dwf__preview_large_50208 {
    name = 'Design Web Format (.dwf) - Preview Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.design_web_format_dwf_50073.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '6fda644c-386a-45b4-a5ee-9654d83379be'
    }
}

resource media_transcode image__thumb_200x120_10 {
    name = 'Image - Thumb 200x120'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'ecda9788-4dcd-4d53-9cc6-bd4d2977ac6a'
    }
}

resource media_transcode visio_stencil__thumb_large_50144 {
    name = 'Visio Stencil - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_stencil_vssx_50065.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '936c36a3-4a3c-459f-8623-1b553e9650e1'
    }
}

resource media_transcode word_template__preview_thumb_50105 {
    name = 'Word Template - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.word_template_dotx_50053.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '16543dea-3e33-414b-b2eb-7f2379aca8ae'
    }
}

resource media_transcode openoffice_calc_template__preview_pdf_50242 {
    name = 'OpenOffice calc Template - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_calc_document_template_ots_50077.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'cc34bdc1-09ba-4629-8e07-0a1807504e2b'
    }
}

resource media_transcode openoffice_impress_template__thumb_large_50256 {
    name = 'OpenOffice impress Template - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_template_otp_50079.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'a484033a-0188-4b80-8dac-60ca90336ca1'
    }
}

resource media_transcode drawing_exchange_format_dxf__preview_thumb_50161 {
    name = 'Drawing Exchange Format (.dxf) - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.drawing_exchange_format_dxf_50067.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '7fb51c1f-dac1-4fc1-ba22-cf2b7b376f74'
    }
}

resource media_transcode powerpoint_slideshow__preview_thumb_50089 {
    name = 'Powerpoint slideshow - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_slideshow_ppsx_50048.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '97812f48-9ba9-471a-9225-b07c5a28672a'
    }
}

resource media_transcode powerpoint_template__preview_pdf_50082 {
    name = 'Powerpoint template - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_template_potx_50045.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '5e26245f-1fbd-4850-9e4e-284cf5d488bd'
    }
}

resource media_transcode visio_stencil__preview_pdf_50146 {
    name = 'Visio Stencil - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_stencil_vssx_50065.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'ef1cdea0-dea9-4153-8333-4f50a005165f'
    }
}

resource media_transcode autocad_drawing_template_dwt__preview_thumb_50193 {
    name = 'AutoCAD Drawing Template (.dwt) - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.autocad_drawing_template_dwt_50071.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '36fcb859-520e-4fac-97ed-9293a7894475'
    }
}

resource media_transcode openoffice_calc_template__preview_thumb_50241 {
    name = 'OpenOffice calc Template - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_calc_document_template_ots_50077.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '4404c6fc-f9fb-4747-8f77-a4427dbf5661'
    }
}

resource media_transcode excel_workbook__preview_thumb_50113 {
    name = 'Excel workbook - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.excel_workbook_xlsx_50058.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '2118ff85-2234-4f88-a784-6609e0b1cee9'
    }
}

resource media_transcode stereolithography_stl__preview_pdf_50186 {
    name = 'Stereolithography (.stl) - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.stereolithography_stl_50070.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '84082db2-2601-458f-8c12-57714ac6e5d0'
    }
}

resource media_transcode visio_stencil__preview_thumb_50145 {
    name = 'Visio Stencil - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_stencil_vssx_50065.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '6b154cbc-1880-46a5-b74b-3495d3f8ff6d'
    }
}

resource media_transcode extract_exifthumb_from_indesign_50015 {
    name = 'Extract ExifThumb from InDesign'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiExiftoolJobs.JobExifThumbnail'
    folder_id = resource.transcode_folder.import_10000.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.adobe_indesign_50011.media_format_id
    target_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    prevref = 0
    autolink = {
        item_guid = '5fe7d339-adf0-4186-bf7b-0cc03092945f'
    }
}

resource media_transcode industry_foundation_classes_ifc__preview_pdf_50178 {
    name = 'Industry Foundation Classes (.ifc) - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.industry_foundation_classes_ifc_50069.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'bdd71c76-5d39-4ecf-bb5b-dffd1e15d564'
    }
}

resource media_transcode openoffice_impress_template__preview_thumb_50257 {
    name = 'OpenOffice impress Template - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_template_otp_50079.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'ad6f067d-7fcd-4ffd-83de-47699b6988cf'
    }
}

resource media_transcode openoffice_calc_document__thumb_large_50232 {
    name = 'OpenOffice calc Document - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_calc_document_ods_50076.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '7e995c9d-22fc-41df-8acb-d7910fc123f2'
    }
}

resource media_transcode autocad_drawing_template_dwt__preview_large_50192 {
    name = 'AutoCAD Drawing Template (.dwt) - Preview Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.autocad_drawing_template_dwt_50071.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'e500bcf0-fd70-4f58-9dd0-c9e372e9e792'
    }
}

resource media_transcode excel_workbook__thumb_large_50112 {
    name = 'Excel workbook - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.excel_workbook_xlsx_50058.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '7a6d3cac-2171-4e36-9747-c6f52d791d4d'
    }
}

resource media_transcode stereolithography_stl__preview_thumb_50185 {
    name = 'Stereolithography (.stl) - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.stereolithography_stl_50070.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '8e17ff0e-b9aa-48ea-9832-a7b6d3299edd'
    }
}

resource media_transcode word_document__preview_thumb_50097 {
    name = 'Word Document - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.word_document_docx_50052.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'c6e6497e-fd1c-40ae-b5ba-08ecd87bb510'
    }
}

resource media_transcode word_template__preview_pdf_50106 {
    name = 'Word Template - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.word_template_dotx_50053.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'ce9f136e-11f2-457f-947d-a152a9cc3319'
    }
}

resource media_transcode image__thumb_1920x1080_3 {
    name = 'Image - Thumb 1920x1080'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'fe555091-8cab-4b1d-a338-1e759a27aaba'
    }
}

resource media_transcode visio_drawing__thumb_large_50128 {
    name = 'Visio Drawing - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_drawing_vsdx_50063.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '179b8674-70e4-4f56-9e9e-433f89582e88'
    }
}

resource media_transcode openoffice_calc_document__preview_pdf_50234 {
    name = 'OpenOffice calc Document - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_calc_document_ods_50076.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'ca3cde29-17e6-45f9-88f0-99a56d2dae54'
    }
}

resource media_transcode excel_template__thumb_large_50120 {
    name = 'Excel template - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.excel_template_xltx_50059.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '65b2619e-575a-43a3-9ee9-5bdc1d6881b5'
    }
}

resource media_transcode industry_foundation_classes_ifc__preview_thumb_50177 {
    name = 'Industry Foundation Classes (.ifc) - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.industry_foundation_classes_ifc_50069.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'ea25edd4-382d-42b2-aa39-5256e00d9e84'
    }
}

resource media_transcode adobe_pdf__adobe_pdf_preview_50265 {
    name = 'Adobe Pdf - Adobe Pdf Preview'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobPdfConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '531fceb6-7382-4b0e-93bb-d0cf70aef18a'
    }
}

resource media_transcode powerpoint_presentation__preview_thumb_50072 {
    name = 'Powerpoint presentation - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_10077.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'b4230b65-c4ae-48a6-9059-169edc2ab5cc'
    }
}

resource media_transcode powerpoint_slideshow__preview_pdf_50090 {
    name = 'Powerpoint slideshow - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_slideshow_ppsx_50048.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '97add703-5117-4a9f-9b7b-1f8c468e8d94'
    }
}

resource media_transcode visio_drawing__preview_pdf_50130 {
    name = 'Visio Drawing - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_drawing_vsdx_50063.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '37db5995-97bd-49a3-9307-dd0f0b549328'
    }
}

resource media_transcode autocad_drawing_template_dwt__preview_pdf_50194 {
    name = 'AutoCAD Drawing Template (.dwt) - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.autocad_drawing_template_dwt_50071.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '909b96e1-e796-454f-81d2-b1cb54791412'
    }
}

resource media_transcode pdf__thumb_1920x1080_5 {
    name = 'PDF - Thumb 1920x1080'
    description = ''
    is_public = true
    settings = '%infile%[0] -flatten -auto-orient %iccconversion% -interlace Plane -quality 80 -density 72x72 -resize 1920x1080> -strip %Outfile%'
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'ef781b24-84e2-4178-8b9b-383d6c0ab59c'
    }
}

resource media_transcode autocad_drawing_database_dwg__preview_thumb_50153 {
    name = 'AutoCAD Drawing Database (.dwg) - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.autocad_drawing_database_dwg_50066.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'c05a1404-131f-4ff5-b6cf-5333ca539e4b'
    }
}

resource media_transcode excel_template__preview_pdf_50122 {
    name = 'Excel template - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.excel_template_xltx_50059.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '53a12969-ad12-47ff-bf9d-14f161886ca0'
    }
}

resource media_transcode digizuite_media_manager_user_profile_hd_30017 {
    name = 'Digizuite™ Media Manager User Profile HD'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.digizuite_media_manager_user_profile_hd_30014.media_format_id
    prevref = 0
    autolink = {
        item_guid = '62c6b314-992b-40f4-b204-7a810b8c6f0a'
    }
}

resource media_transcode openoffice_calc_document__preview_thumb_50233 {
    name = 'OpenOffice calc Document - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_calc_document_ods_50076.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '396e254f-5544-430e-85f8-7c218f99f419'
    }
}

resource media_transcode stereolithography_stl__preview_large_50184 {
    name = 'Stereolithography (.stl) - Preview Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.stereolithography_stl_50070.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'f60d2f7d-6fc3-4c8e-8f2b-a8c54deb6d95'
    }
}

resource media_transcode excel_workbook__preview_pdf_50114 {
    name = 'Excel workbook - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.excel_workbook_xlsx_50058.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'a89e78b7-7de4-4352-aa94-519d73c2a94e'
    }
}

resource media_transcode visio_drawing__preview_thumb_50129 {
    name = 'Visio Drawing - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_drawing_vsdx_50063.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'e1b86bf8-a584-48cc-94d2-e9e668626ea3'
    }
}

resource media_transcode pdf__thumb_200x120_12 {
    name = 'PDF - Thumb 200x120'
    description = ''
    is_public = true
    settings = '%infile%[0] -flatten -auto-orient %iccconversion% -interlace Plane -quality 80 -density 72x72 -resize 200x120> -strip %Outfile%'
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '48fd7865-791e-4103-acaa-c6a1e9791173'
    }
}

resource media_transcode excel_template__preview_thumb_50121 {
    name = 'Excel template - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.excel_template_xltx_50059.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '2b289613-d1b9-4c8a-80be-1af8dbf41e1b'
    }
}

resource media_transcode industry_foundation_classes_ifc__preview_large_50176 {
    name = 'Industry Foundation Classes (.ifc) - Preview Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.industry_foundation_classes_ifc_50069.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'af4df2a7-bf8e-4a02-9ee6-e64c6070830a'
    }
}

resource media_transcode openoffice_impress_document__preview_thumb_50249 {
    name = 'OpenOffice impress Document - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '8b3d9201-a22b-4551-a992-6a919fcc33be'
    }
}

resource media_transcode word_document__thumb_large_50096 {
    name = 'Word Document - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.word_document_docx_50052.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '4239945f-4132-4271-b622-0fa71788b9b6'
    }
}

resource media_transcode digizuite_media_manager_user_profile_sd_30016 {
    name = 'Digizuite™ Media Manager User Profile SD'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.digizuite_media_manager_user_profile_sd_30013.media_format_id
    prevref = 0
    autolink = {
        item_guid = '703f4e1c-65cc-4a58-bc9f-a58efe548c82'
    }
}

resource media_transcode openoffice_impress_template__preview_pdf_50258 {
    name = 'OpenOffice impress Template - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_template_otp_50079.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '776c2362-1ac8-41a4-b946-7c118f483909'
    }
}

resource media_transcode autocad_drawing_database_dwg__preview_large_50152 {
    name = 'AutoCAD Drawing Database (.dwg) - Preview Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.autocad_drawing_database_dwg_50066.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'a9cecf47-4530-4f7d-9533-92f694b4b35e'
    }
}

resource media_transcode openoffice_writer_template__thumb_large_50224 {
    name = 'OpenOffice writer Template - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '440cd11d-e608-40ba-9683-6cd6b9bb4330'
    }
}

resource media_transcode word_document__preview_pdf_50098 {
    name = 'Word Document - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.word_document_docx_50052.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'c387063f-c60c-4b78-9fb1-0343318b60c4'
    }
}

resource media_transcode powerpoint_presentation__thumb_large_50071 {
    name = 'Powerpoint presentation - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_10077.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '553d79b2-3ea9-43ec-ad9f-6f930f183280'
    }
}

resource media_transcode microstation_design_dgn__preview_thumb_50169 {
    name = 'MicroStation Design (.dgn) - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.microstation_design_dgn_50068.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '58a684c3-61b6-4bb3-93d1-c607e112ff83'
    }
}

resource media_transcode openoffice_writer_template__preview_pdf_50226 {
    name = 'OpenOffice writer Template - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '8caf0a31-539a-4f2f-8141-3aa6fa351298'
    }
}

resource media_transcode powerpoint_presentation__preview_pdf_50073 {
    name = 'Powerpoint presentation - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_10077.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '46d510ec-d627-4fc0-b6ee-6b27c580fc8d'
    }
}

resource media_transcode autocad_drawing_database_dwg__preview_pdf_50154 {
    name = 'AutoCAD Drawing Database (.dwg) - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.autocad_drawing_database_dwg_50066.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'e6870b86-2278-41fa-833a-d6824dd7a088'
    }
}

resource media_transcode powerpoint_template__thumb_large_50080 {
    name = 'Powerpoint template - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_template_potx_50045.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '7ffb40ac-2fbb-4944-abbc-f3fd91789875'
    }
}

resource media_transcode indesign__thumb_1920x1080_4 {
    name = 'InDesign - Thumb 1920x1080'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = resource.media_transcode.extract_exifthumb_from_indesign_50015.media_transcode_id
    autolink = {
        item_guid = '9355ed16-f893-49e6-9e3c-7b595babd7a9'
    }
}

resource media_transcode source_copy_10063 {
    name = 'Source Copy'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiJobs.JobFileCopy'
    folder_id = resource.transcode_folder.custom_10004.id
    embed_metadefinition = ''
    source_media_format_id = 0
    target_media_format_id = resource.media_format.source_copy_10061.media_format_id
    prevref = 0
    autolink = {
        item_guid = '9e602df4-0e56-4642-8225-5c2e18415c8d'
    }
}

resource media_transcode hpgl_plot_plt__preview_pdf_50202 {
    name = 'HPGL Plot (.plt) - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.hpgl_plot_plt_50072.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '8f3b7eb8-a4ed-4f7d-b672-60c628cbeebf'
    }
}

resource media_transcode openoffice_writer_template__preview_thumb_50225 {
    name = 'OpenOffice writer Template - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '7631f108-24ee-453f-a36e-873b3877b58d'
    }
}

resource media_transcode openoffice_impress_document__thumb_large_50248 {
    name = 'OpenOffice impress Document - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '40ac874b-cecd-4f87-a0fd-b42bd9fdd838'
    }
}

resource media_transcode design_web_format_dwf__preview_pdf_50210 {
    name = 'Design Web Format (.dwf) - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.design_web_format_dwf_50073.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '2b714033-7d00-4c96-847b-faf8ecc5d6f0'
    }
}

resource media_transcode microstation_design_dgn__preview_large_50168 {
    name = 'MicroStation Design (.dgn) - Preview Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.microstation_design_dgn_50068.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'f45ddf10-b135-451b-8c2b-7a0933dba6e9'
    }
}

resource media_transcode indesign__thumb_200x120_11 {
    name = 'InDesign - Thumb 200x120'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = resource.media_transcode.extract_exifthumb_from_indesign_50015.media_transcode_id
    autolink = {
        item_guid = '37cef7e5-540b-492e-9e9d-33f68f42a210'
    }
}

resource media_transcode visio_template__thumb_large_50136 {
    name = 'Visio Template - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_template_vstx_50064.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '767fdb85-9a1b-4d71-8793-87dc799d5f9e'
    }
}

resource media_transcode openoffice_impress_document__preview_pdf_50250 {
    name = 'OpenOffice impress Document - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '76bf4cea-0d2f-4866-9b93-242665fb193d'
    }
}

resource media_transcode hpgl_plot_plt__preview_thumb_50201 {
    name = 'HPGL Plot (.plt) - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.hpgl_plot_plt_50072.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '9201c41d-11bb-4127-9dcb-752a480710fd'
    }
}

resource media_transcode openoffice_writer_document__thumb_large_50216 {
    name = 'OpenOffice writer Document - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_writer_document_odt_50074.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'b1bc796d-5a54-4d88-b5a8-25feed9156a0'
    }
}

resource media_transcode powerpoint_template__preview_thumb_50081 {
    name = 'Powerpoint template - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_template_potx_50045.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '0ded2e2e-a437-4fb9-ae4f-3d559841db1c'
    }
}

resource media_transcode visio_template__preview_pdf_50138 {
    name = 'Visio Template - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_template_vstx_50064.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'e8a9768b-e9d7-45b6-b7dc-4fbdf135145e'
    }
}

resource media_transcode design_web_format_dwf__preview_thumb_50209 {
    name = 'Design Web Format (.dwf) - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.design_web_format_dwf_50073.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '3154dbf0-67d8-4d84-ae34-f7ffb14e868b'
    }
}

resource media_transcode microstation_design_dgn__preview_pdf_50170 {
    name = 'MicroStation Design (.dgn) - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.microstation_design_dgn_50068.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '013717f0-feed-464b-abd0-239cf06a6f95'
    }
}

resource media_transcode word_template__thumb_large_50104 {
    name = 'Word Template - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.word_template_dotx_50053.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'fd1f8bf8-7e33-44b4-a1d0-ff595bbbca02'
    }
}

resource media_transcode extract_exifthumb_from_illustrator_50017 {
    name = 'Extract ExifThumb from Illustrator'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiExiftoolJobs.JobExifThumbnail'
    folder_id = resource.transcode_folder.standard_10001.id
    source_media_format_id = resource.media_format.adobe_illustrator_50013.media_format_id
    target_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    prevref = 0
    autolink = {
        item_guid = '095094a1-6b1e-423f-82de-d7e74bd47515'
    }
}

resource media_transcode image_original_som_jpg_10047 {
    name = 'IMAGE_original_som_jpg'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.import_10000.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.image_original_som_jpg_10046.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'bc851dce-2379-4d37-b2e1-76c002ff3312'
    }
}

resource media_transcode tra1080p_transcode_50062 {
	name = '1080p transcode'
	folder_id = resource.transcode_folder.video_205.id
	description = ''
	prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = resource.media_format.video_10053.media_format_id
	target_media_format_id = resource.media_format.fmt1080p_hd_50040.media_format_id
	prevref = 0
	autolink {
		item_guid = '9a6770fa-a946-483b-a6ed-de640f00e671'
	}
}

resource media_transcode desktop_h264_2048kbit_ffmpeg_50028 {
    name = 'Desktop H264 2048kbit ffmpeg'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.desktop_h264_2048kbit_ffmpeg_50016.media_format_id
    prevref = 0
	autolink {
		item_guid = 'c2ed40c6-8973-444f-b646-c1bb19456f7c'
	}
}

resource media_transcode autocad_drawing_database_dwg__desktop_video_thumb_50157 {
    name = 'AutoCAD Drawing Database (.dwg) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.autocad_drawing_database_dwg_50066.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'b8165c35-62a0-4dc3-bc78-cfc4b2feca98'
	}
}

resource media_transcode hpgl_plot_plt__desktop_video_thumb_50205 {
    name = 'HPGL Plot (.plt) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.hpgl_plot_plt_50072.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '6c94a296-6533-4506-a95d-4503f7956691'
	}
}

resource media_transcode openoffice_writer_template__desktop_video_thumb_50229 {
    name = 'OpenOffice writer Template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '6002d566-e207-4203-9fac-08284e261da5'
	}
}

resource media_transcode excel_document__desktop_video_thumb_50117 {
    name = 'Excel Document - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.excel_workbook_xlsx_50058.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '3a3ccc51-f0db-4f1e-b432-0db0840d1976'
	}
}

resource media_transcode powerpoint__desktop_thumb_50045 {
    name = 'Powerpoint - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_preview_10038.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '333329ee-5c45-4354-920c-5e7cbbd8c960'
	}
}

resource media_transcode design_web_format_dwf__desktop_video_thumb_50213 {
    name = 'Design Web Format (.dwf) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.design_web_format_dwf_50073.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '3974f39b-eb65-48a6-b5f7-e40dbb6894b4'
	}
}

resource media_transcode powerpoint_template__desktop_video_thumb_50085 {
    name = 'Powerpoint template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_template_potx_50045.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '77a040b6-fdb6-4363-b687-e75409f5785a'
	}
}

resource media_transcode microstation_design_dgn__desktop_video_thumb_50173 {
    name = 'MicroStation Design (.dgn) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.microstation_design_dgn_50068.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '17ba76f7-886b-4731-a9b8-fc99e2af41ae'
	}
}

resource media_transcode indesign__desktop_thumb_50039 {
    name = 'InDesign - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = resource.media_transcode.extract_exifthumb_from_indesign_50015.media_transcode_id
	autolink {
		item_guid = 'de0273ea-947d-4cdb-9459-995cc682ee73'
	}
}

resource media_transcode visio_template__desktop_video_thumb_50141 {
    name = 'Visio Template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_template_vstx_50064.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'ea322676-0df7-47d6-b694-580b37b0cdb7'
	}
}

resource media_transcode openoffice_writer_document__desktop_video_thumb_50221 {
    name = 'OpenOffice writer Document - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_writer_document_odt_50074.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'fe50e176-9df5-4928-be11-9cfaf33edb80'
	}
}

resource media_transcode drawing_exchange_format_dxf__desktop_video_thumb_50165 {
    name = 'Drawing Exchange Format (.dxf) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.drawing_exchange_format_dxf_50067.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '7ab8bef0-06d7-4bcb-9cf5-d02aabd86a00'
	}
}

resource media_transcode photoshop__desktop_thumb_50036 {
    name = 'Photoshop - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = resource.media_transcode.extract_exifthumb_from_photoshop_50016.media_transcode_id
	autolink {
		item_guid = '9a6c0606-8340-466f-83c4-b8e171901080'
	}
}

resource media_transcode word_template__desktop_video_thumb_50109 {
    name = 'Word Template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.word_template_dotx_50053.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '4da90daa-2adc-4094-b4f3-3dbf75164500'
	}
}

resource media_transcode image__desktop_thumb_20 {
    name = 'Image - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'c452495b-86b2-4ca0-a87e-5711701026f0'
	}
}

resource media_transcode powerpoint_slideshow__desktop_video_thumb_50093 {
    name = 'Powerpoint slideshow - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_slideshow_ppsx_50048.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '30916ada-524c-4968-a036-a65d5d8e11f4'
	}
}

resource media_transcode openoffice_calc_template__desktop_video_thumb_50245 {
    name = 'OpenOffice calc Template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_calc_document_template_ots_50077.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '78874fdb-af6d-4ac8-82f2-db9215540f47'
	}
}

resource media_transcode stereolithography_stl__desktop_video_thumb_50189 {
    name = 'Stereolithography (.stl) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.stereolithography_stl_50070.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '1c3098e4-ad38-4920-bdde-76fe1580d4af'
	}
}

resource media_transcode visio_stencil__desktop_video_thumb_50149 {
    name = 'Visio Stencil - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_stencil_vssx_50065.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'fe978d45-c5c3-46cc-889c-dfeff8a5c1f1'
	}
}

resource media_transcode adobe_pdf__desktop_thumb_50051 {
    name = 'Adobe PDF - Desktop Thumb'
    description = ''
    is_public = true
    settings = '%infile%[0] -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -background white -flatten %cropsettings% -resize x540> -strip %Outfile%'
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobPdfPreview_NoPreviewFallback_crop'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '1efe869f-c98c-4510-bfa9-153efce0d863'
	}
}

resource media_transcode openoffice_impress_template__desktop_video_thumb_50261 {
    name = 'OpenOffice impress Template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_template_otp_50079.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '426c6035-ba13-4735-a442-710c4f1a6b7d'
	}
}

resource media_transcode industry_foundation_classes_ifc__desktop_video_thumb_50181 {
    name = 'Industry Foundation Classes (.ifc) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.industry_foundation_classes_ifc_50069.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '6cb81d06-81fa-40fb-beeb-4a88137d9724'
	}
}

resource media_transcode word_document__desktop_video_thumb_50101 {
    name = 'Word Document - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.word_document_docx_50052.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'e161f7d9-5713-4dd2-8156-e670f75d5a0f'
	}
}

resource media_transcode autocad_drawing_template_dwt__desktop_video_thumb_50197 {
    name = 'AutoCAD Drawing Template (.dwt) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.autocad_drawing_template_dwt_50071.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '6625f390-0ab7-4361-8fdf-4a547622e64b'
	}
}

resource media_transcode illustrator__desktop_thumb_50048 {
    name = 'Illustrator - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = resource.media_transcode.extract_exifthumb_from_illustrator_50017.media_transcode_id
	autolink {
		item_guid = '712296f4-dca1-47bf-8c1d-5697e5d86d94'
	}
}

resource media_transcode openoffice_calc_document__desktop_video_thumb_50237 {
    name = 'OpenOffice calc Document - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_calc_document_ods_50076.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'e35a6f9e-8599-483f-a3ce-fd8bab988e97'
	}
}

resource media_transcode visio_drawing__desktop_video_thumb_50133 {
    name = 'Visio Drawing - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_drawing_vsdx_50063.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '628f5a17-bc93-4aad-bcf0-ae437057fa3d'
	}
}

resource media_transcode excel_template__desktop_video_thumb_50125 {
    name = 'Excel Template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.excel_template_xltx_50059.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'f833271d-b7ab-472e-8515-8e8c8e9a3bad'
	}
}

resource media_transcode openoffice_impress_document__desktop_video_thumb_50253 {
    name = 'OpenOffice impress Document - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'bf3b5cdc-c845-43b9-8e93-ecd4cff56df0'
	}
}

resource media_transcode desktop_video_thumb_50031 {
    name = 'Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = resource.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
	autolink {
		item_guid = '024bd768-2f9f-4bc5-9dba-bc38fe97ac34'
	}
}

resource media_transcode powerpoint_presentation__desktop_video_thumb_50077 {
    name = 'Powerpoint presentation - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_10077.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '57a9e41c-6d24-4557-8d1b-64a15be57a30'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '7eed6a5e-0293-4302-bc0d-836117c1be1f'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.excel_workbook_xlsx_50058.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'f58bdbb9-f753-49d0-9cce-e34504475c5c'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.design_web_format_dwf_50073.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'f923dadb-cbd0-4d39-af6a-8f2990692f7f'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_calc_document_template_ots_50077.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '804cc0e5-2b88-42bf-a453-5c4374e27c54'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_template_potx_50045.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '21f2ba77-c733-4883-a189-eb4b9ea1d252'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.microstation_design_dgn_50068.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'c351d0d7-a971-4f40-88d4-efd25e61fe17'
	}
}

resource media_transcode powerpoint__mobile_thumb_50047 {
    name = 'Powerpoint - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_preview_10038.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '8748845a-0114-440c-bf0a-f8ab28da3562'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_writer_document_odt_50074.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '6faabf4a-5612-439d-bb9c-8d42e6b848ba'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.drawing_exchange_format_dxf_50067.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'c3bc4925-1205-44e1-a014-dd4903c9102f'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.autocad_drawing_template_dwt_50071.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '9d79d022-064b-4b0c-ba50-5ae353cc74d5'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.word_template_dotx_50053.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '00af671b-7fa5-4221-8c10-50bbea9e48b4'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_slideshow_ppsx_50048.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'a75aada4-ce2c-4a14-adf6-3793ce349aec'
	}
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
    prog_id = 'DigiAsposeJobs.JobPdfPreview_NoPreviewFallback_crop'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '2dffe2cd-2ba2-4b3e-9ca9-a48f45bbebaa'
	}
}

resource media_transcode photoshop__mobile_thumb_50038 {
    name = 'Photoshop - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = resource.media_transcode.extract_exifthumb_from_photoshop_50016.media_transcode_id
	autolink {
		item_guid = 'e6e45551-a0f9-4b9f-8163-89cb1e61dccb'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.stereolithography_stl_50070.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '80ec8319-e873-4bd5-9827-084f27463c50'
	}
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
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '5fcd8056-8c34-41f4-8800-59854c923851'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_stencil_vssx_50065.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '7f74d98f-2779-45ec-a870-d149202b92a7'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.industry_foundation_classes_ifc_50069.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'c92cb9a0-3ecb-4e6e-bc22-4bcba32878e4'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_template_otp_50079.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '4eeddc72-c96b-4aae-953c-6654c1bbf1d4'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.word_document_docx_50052.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '84c078f0-13f8-4173-a962-259751f51e57'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = resource.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
	autolink {
		item_guid = '96332f3c-e710-4a07-9adf-9f516c93089d'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_calc_document_ods_50076.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '2f0c1ce3-11ba-43d1-b09b-29e866375c52'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_drawing_vsdx_50063.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'eb00dec9-8479-49af-a952-a650027fde10'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.excel_template_xltx_50059.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'de7d4a27-8dad-4f4e-87ab-1f4bb5a616b6'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'df889227-ad5f-460b-baba-c1232202f861'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.visio_template_vstx_50064.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '4bb2e8b7-6534-463b-8468-8a03a6fbf610'
	}
}

resource media_transcode illustrator__mobile_thumb_50050 {
    name = 'Illustrator - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = resource.media_transcode.extract_exifthumb_from_illustrator_50017.media_transcode_id
	autolink {
		item_guid = '8f131001-90cf-4738-897a-cf480c38b40e'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.powerpoint_10077.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'e297f378-1894-44a2-9504-7231ee8ee59a'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.autocad_drawing_database_dwg_50066.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '9bd15fbc-f590-4946-9909-c073221cd5b9'
	}
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
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = resource.media_transcode.extract_exifthumb_from_indesign_50015.media_transcode_id
	autolink {
		item_guid = '53a03493-b116-4d1d-b3e2-2eed53ad64e4'
	}
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
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.hpgl_plot_plt_50072.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'cee4ba9b-1fb1-4763-b834-138d3c4fe932'
	}
}

resource media_transcode tablet_h264_2048kbit_ffmpeg_50029 {
    name = 'Tablet H264 2048kbit ffmpeg'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.tablet_h264_2048kbit_ffmpeg_50017.media_format_id
    prevref = 0
	autolink {
		item_guid = '250fffbc-57e7-4a13-93dd-ec74ab4158d6'
	}
}

