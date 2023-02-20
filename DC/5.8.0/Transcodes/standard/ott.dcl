resource media_transcode openoffice_writer_template__thumb_large_50224 {
    name = 'OpenOffice writer Template - Thumb Large'
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
    source_media_format_id = resource.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '440cd11d-e608-40ba-9683-6cd6b9bb4330'
    }
}

resource media_transcode openoffice_writer_template__preview_pdf_50226 {
    name = 'OpenOffice writer Template - Preview Pdf'
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
    source_media_format_id = resource.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '8caf0a31-539a-4f2f-8141-3aa6fa351298'
    }
}

resource media_transcode openoffice_writer_template__preview_thumb_50225 {
    name = 'OpenOffice writer Template - Preview Thumb'
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
    source_media_format_id = resource.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '7631f108-24ee-453f-a36e-873b3877b58d'
    }
}

resource media_transcode openoffice_writer_template__desktop_video_thumb_50229 {
    name = 'OpenOffice writer Template - Desktop Video Thumb'
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
    source_media_format_id = resource.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink = {
		item_guid = '6002d566-e207-4203-9fac-08284e261da5'
	}
}