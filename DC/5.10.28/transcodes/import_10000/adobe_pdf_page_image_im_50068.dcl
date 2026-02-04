resource media_transcode adobe_pdf_page_image_im_50068 {
    name = 'Adobe PDF Page Image (IM)'
    description = ''
    is_public = true
    settings = '%infile%[0] -thumbnail 595x %outfile%'
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.import_10000.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_page_image_50010.media_format_id
    prevref = 0
}

