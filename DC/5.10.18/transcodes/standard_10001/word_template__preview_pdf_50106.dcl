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

