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

