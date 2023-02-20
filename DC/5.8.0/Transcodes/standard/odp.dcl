resource media_transcode openoffice_impress_document__preview_thumb_50249 {
    name = 'OpenOffice impress Document - Preview Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '8b3d9201-a22b-4551-a992-6a919fcc33be'
    }
}

resource media_transcode openoffice_impress_document__thumb_large_50248 {
    name = 'OpenOffice impress Document - Thumb Large'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = '40ac874b-cecd-4f87-a0fd-b42bd9fdd838'
    }
}

resource media_transcode openoffice_impress_document__preview_pdf_50250 {
    name = 'OpenOffice impress Document - Preview Pdf'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesConvert'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
    prevref = 0
    autolink = {
        item_guid = '76bf4cea-0d2f-4866-9b93-242665fb193d'
    }
}

resource media_transcode openoffice_impress_document__desktop_video_thumb_50253 {
    name = 'OpenOffice impress Document - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink = {
		item_guid = 'bf3b5cdc-c845-43b9-8e93-ecd4cff56df0'
	}
}