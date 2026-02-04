resource media_transcode png_transparency_transcode_50059 {
    folder_id = resource.transcode_folder.image.id
    name = 'PNG transparency transcode'
    description = ''
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.png_transparent_50037.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'db99b5de-bd30-4fc1-9260-5b1b26cad8e1'
    }
}

