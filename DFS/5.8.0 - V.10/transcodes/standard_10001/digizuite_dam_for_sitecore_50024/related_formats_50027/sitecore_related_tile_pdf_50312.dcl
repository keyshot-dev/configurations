resource media_transcode sitecore_related_tile_pdf_50312 {
    folder_id = resource.transcode_folder.related_formats_50027.id
    name = 'Sitecore Related Tile PDF'
    description = ''
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.sitecore_related_tile_50104.media_format_id
    prevref = 0
    autolink = {
        item_guid = '84a0efc2-0c8f-4815-860b-a0ce04a2b21f'
    }
}

