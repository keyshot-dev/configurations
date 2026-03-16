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

