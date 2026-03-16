resource media_transcode hpgl_plot_plt__preview_pdf_50202 {
    name = 'HPGL Plot (.plt) - Preview Pdf'
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
    source_media_format_id = resource.media_format.hpgl_plot_plt_50072.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '8f3b7eb8-a4ed-4f7d-b672-60c628cbeebf'
    }
}

