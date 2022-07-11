resource media_transcode image__thumb_200x120_10 {
    name = 'Image - Thumb 200x120'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'ecda9788-4dcd-4d53-9cc6-bd4d2977ac6a'
    }
}

resource media_transcode image__thumb_1920x1080_3 {
    name = 'Image - Thumb 1920x1080'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'fe555091-8cab-4b1d-a338-1e759a27aaba'
    }
}

resource media_transcode digizuite_media_manager_user_profile_hd_30017 {
    name = 'Digizuite™ Media Manager User Profile HD'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.digizuite_media_manager_user_profile_hd_30014.media_format_id
    prevref = 0
    autolink = {
        item_guid = '62c6b314-992b-40f4-b204-7a810b8c6f0a'
    }
}

resource media_transcode digizuite_media_manager_user_profile_sd_30016 {
    name = 'Digizuite™ Media Manager User Profile SD'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.digizuite_media_manager_user_profile_sd_30013.media_format_id
    prevref = 0
    autolink = {
        item_guid = '703f4e1c-65cc-4a58-bc9f-a58efe548c82'
    }
}



resource media_transcode image__desktop_thumb_20 {
    name = 'Image - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink = {
		item_guid = 'c452495b-86b2-4ca0-a87e-5711701026f0'
	}
}

resource media_transcode image__mobile_thumb_22 {
    name = 'Image - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink = {
		item_guid = '5fcd8056-8c34-41f4-8800-59854c923851'
	}
}

resource media_transcode image__tablet_thumb_21 {
    name = 'Image - Tablet Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink = {
		item_guid = 'b144f222-2d5b-4868-9755-7e681a814464'
	}
}