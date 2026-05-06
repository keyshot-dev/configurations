resource media_transcode visio_stencil__preview_pdf_50146 {
    name = 'Visio Stencil - Preview Pdf'
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
    source_media_format_id = resource.media_format.visio_stencil_vssx_50065.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'ef1cdea0-dea9-4153-8333-4f50a005165f'
    }
}

