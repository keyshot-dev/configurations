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

