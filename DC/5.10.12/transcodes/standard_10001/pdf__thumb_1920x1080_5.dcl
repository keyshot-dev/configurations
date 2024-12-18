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

