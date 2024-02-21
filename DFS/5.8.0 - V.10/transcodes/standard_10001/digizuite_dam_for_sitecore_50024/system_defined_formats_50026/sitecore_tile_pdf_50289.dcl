resource media_transcode sitecore_tile_pdf_50289 {
    name = 'Sitecore Tile PDF'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id
    prevref = 0
    autolink = {
        item_guid = '627418ca-ec94-4ee9-a241-c9b21e9865a0'
    }
}

