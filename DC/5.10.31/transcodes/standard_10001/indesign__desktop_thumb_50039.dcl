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
    autolink = {
        item_guid = 'de0273ea-947d-4cdb-9459-995cc682ee73'
    }
}

