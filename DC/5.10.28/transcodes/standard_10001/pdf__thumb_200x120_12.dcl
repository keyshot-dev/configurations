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

