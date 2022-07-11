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