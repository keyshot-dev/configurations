resource media_transcode autocad_drawing_database_dwg__preview_pdf_50154 {
    name = 'AutoCAD Drawing Database (.dwg) - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.autocad_drawing_database_dwg_50066.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'e6870b86-2278-41fa-833a-d6824dd7a088'
    }
}

