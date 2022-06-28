data transcode_folder standard_10001 {
    parent_id = 0
    name = 'Standard'
}

resource transcode_folder digizuite_media_manager_10003 {
	parent_id = data.transcode_folder.standard_10001.id
	name = 'Digizuite™ Media Manager'
}

resource transcode_folder digizuite_dam_for_sitecore_50024 {
	parent_id = data.transcode_folder.standard_10001.id
	name = 'Digizuite™ DAM for Sitecore'
}

resource transcode_folder user_defined_formats_50025 {
	parent_id = resource.transcode_folder.digizuite_dam_for_sitecore_50024.id
	name = 'User defined formats'
}

resource transcode_folder system_defined_formats_50026 {
	parent_id = resource.transcode_folder.digizuite_dam_for_sitecore_50024.id
	name = 'System defined formats'
}

resource transcode_folder related_formats_50027 {
	parent_id = resource.transcode_folder.digizuite_dam_for_sitecore_50024.id
	name = 'Related formats'
}

resource transcode_folder oobe_197 {
	parent_id = 10001
	name = 'OOBE'
}

resource transcode_folder image_201 {
	parent_id = resource.transcode_folder.oobe_197.id
	name = 'Image'
}

resource transcode_folder video_205 {
	parent_id = resource.transcode_folder.oobe_197.id
	name = 'Video'
}

resource media_transcode sitecore_extract_thumb_indesign_50281 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Extract thumb InDesign'
	description = ''
	prog_id = 'DigiExiftoolJobs.JobExifThumbnail'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.adobe_indesign_50011.media_format_id
	target_media_format_id = resource.media_format.extract_indesign_thumb_10048.media_format_id
	prevref = 0
	autolink {
		item_guid = '95b2af1f-d13e-485c-8098-7c15c338f903'
	}
}

resource media_transcode sitecore_thumb_powerpoint_aspose_50291 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Thumb Powerpoint (Aspose)'
	description = ''
	prog_id = 'DigiAsposeJobs.JobSlidesPreview_NoPreviewFallback'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.powerpoint_10077.media_format_id
	target_media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id
	prevref = 0
	autolink {
		item_guid = '1cc61d87-235f-445a-8118-0fbbe54c5212'
	}
}

resource media_transcode sitecore_preview_powerpoint_aspose_50292 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Preview Powerpoint (Aspose)'
	description = ''
	prog_id = 'DigiAsposeJobs.JobSlidesPreview_NoPreviewFallback'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.powerpoint_10077.media_format_id
	target_media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id
	prevref = 0
	autolink {
		item_guid = 'ca8ed9ad-d38a-48d2-80af-c0a3689f4b9e'
	}
}

resource media_transcode sitecore_tile_powerpoint_aspose_50293 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Tile Powerpoint (Aspose)'
	description = ''
	prog_id = 'DigiAsposeJobs.JobSlidesPreview_NoPreviewFallback'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.powerpoint_10077.media_format_id
	target_media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id
	prevref = 0
	autolink {
		item_guid = '69364d77-1618-4468-9e76-4bce1cf9b690'
	}
}

resource media_transcode sitecore_web_powerpoint_aspose_50294 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Web Powerpoint (Aspose)'
	description = ''
	prog_id = 'DigiAsposeJobs.JobSlidesPreview_NoPreviewFallback'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.powerpoint_10077.media_format_id
	target_media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id
	prevref = 0
	autolink {
		item_guid = '56904c55-a6eb-4e33-8583-5904de36b5b9'
	}
}

resource media_transcode sitecore_thumb_illustrator_50295 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Thumb Illustrator'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
	target_media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id
	prevref = 0
	autolink {
		item_guid = '55719021-cfdf-4814-86bd-61282df9591a'
	}
}

resource media_transcode sitecore_preview_illustrator_50296 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Preview Illustrator'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
	target_media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id
	prevref = 0
	autolink {
		item_guid = '07ca4aea-bd5a-4df0-a603-5204b63974f3'
	}
}

resource media_transcode sitecore_tile_illustrator_50297 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Tile Illustrator'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
	target_media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id
	prevref = 0
	autolink {
		item_guid = 'a06ca6db-50cb-4541-b3ab-44aa2db24b1a'
	}
}

resource media_transcode sitecore_web_illustrator_50298 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Web Illustrator'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
	target_media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id
	prevref = 0
	autolink {
		item_guid = '669b033c-4214-431a-bc4a-72af542e762f'
	}
}

resource media_transcode sitecore_thumb_photoshop_50299 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Thumb Photoshop'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
	target_media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id
	prevref = 0
	autolink {
		item_guid = '69fe757b-78b1-44c0-ae84-f5b1ee1fd2a6'
	}
}

resource media_transcode sitecore_preview_photoshop_50300 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Preview Photoshop'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
	target_media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id
	prevref = 0
	autolink {
		item_guid = 'c32378b9-9464-48e6-a261-03365af4f93d'
	}
}

resource media_transcode sitecore_tile_photoshop_50301 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Tile Photoshop'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
	target_media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id
	prevref = 0
	autolink {
		item_guid = '27f0afe3-ee3f-464d-8d12-b5f9b6704d66'
	}
}

resource media_transcode sitecore_web_photoshop_50302 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Web Photoshop'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
	target_media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id
	prevref = 0
	autolink {
		item_guid = '67bfe8db-2aa8-4144-ab4c-a613b3c7fc6d'
	}
}

resource media_transcode sitecore_video_thumb_160x110_50303 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Video Thumb 160x110'
	description = 'Uses "Video Thumb ffmpeg" as Dynamic Source.'
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
	target_media_format_id = resource.media_format.sitecore_video_thumb_160x110_50101.media_format_id
	prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
	autolink {
		item_guid = '5be989ad-e370-4a60-9f5b-3c8150d4f135'
	}
}

resource media_transcode sitecore_video_thumb_640x360_50304 {
    folder_id = resource.transcode_folder.user_defined_formats_50025.id
	name = 'Sitecore Video Thumb 640x360'
	description = 'Uses "Video Thumb ffmpeg" as Dynamic Source.'
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
	target_media_format_id = resource.media_format.sitecore_video_thumb_640x360_50102.media_format_id
	prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
	autolink {
		item_guid = '84c95033-61b4-474d-8248-2f5719a95f9a'
	}
}

resource media_transcode sitecore_related_thumb_illustrator_50305 {
    folder_id = resource.transcode_folder.related_formats_50027.id
	name = 'Sitecore Related Thumb Illustrator'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.sitecore_related_thumb_50103.media_format_id
	prevref = 0
	autolink {
		item_guid = '7ea6b1f1-55b7-4c49-a011-88a2beac92d8'
	}
}

resource media_transcode sitecore_related_tile_illustrator_50306 {
    folder_id = resource.transcode_folder.related_formats_50027.id
	name = 'Sitecore Related Tile Illustrator'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.sitecore_related_tile_50104.media_format_id
	prevref = 0
	autolink {
		item_guid = '051226c7-74bf-4ae0-8fda-b467ebf9b2e3'
	}
}

resource media_transcode sitecore_related_thumb_indesign_50307 {
    folder_id = resource.transcode_folder.related_formats_50027.id
	name = 'Sitecore Related Thumb InDesign'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = resource.media_format.extract_indesign_thumb_10048.media_format_id
	target_media_format_id = resource.media_format.sitecore_related_thumb_50103.media_format_id
	prevref = resource.media_transcode.sitecore_extract_thumb_indesign_50281.media_transcode_id
	autolink {
		item_guid = 'b4fa1bab-bd2a-41fe-a137-57b96d76d04c'
	}
}

resource media_transcode sitecore_related_tile_indesign_50308 {
    folder_id = resource.transcode_folder.related_formats_50027.id
	name = 'Sitecore Related Tile InDesign'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = resource.media_format.extract_indesign_thumb_10048.media_format_id
	target_media_format_id = resource.media_format.sitecore_related_tile_50104.media_format_id
	prevref = resource.media_transcode.sitecore_extract_thumb_indesign_50281.media_transcode_id
	autolink {
		item_guid = '2762f47c-9ff0-4d9d-bdb9-8a0163964770'
	}
}

resource media_transcode sitecore_related_thumb_powerpoint_aspose_50309 {
    folder_id = resource.transcode_folder.related_formats_50027.id
	name = 'Sitecore Related Thumb Powerpoint (Aspose)'
	description = ''
	prog_id = 'DigiAsposeJobs.JobSlidesPreview_NoPreviewFallback'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = resource.media_format.powerpoint_page_image_50100.media_format_id
	target_media_format_id = resource.media_format.sitecore_related_thumb_50103.media_format_id
	prevref = 0
	autolink {
		item_guid = '263dd35c-6222-45a1-9a7f-f74d65494721'
	}
}

resource media_transcode sitecore_related_tile_powerpoint_aspose_50310 {
    folder_id = resource.transcode_folder.related_formats_50027.id
	name = 'Sitecore Related Tile Powerpoint (Aspose)'
	description = ''
	prog_id = 'DigiAsposeJobs.JobSlidesPreview_NoPreviewFallback'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = resource.media_format.powerpoint_page_image_50100.media_format_id
	target_media_format_id = resource.media_format.sitecore_related_tile_50104.media_format_id
	prevref = 0
	autolink {
		item_guid = '030c8473-ffb3-4e80-9075-d3b989d49aad'
	}
}

resource media_transcode sitecore_related_thumb_pdf_50311 {
    folder_id = resource.transcode_folder.related_formats_50027.id
	name = 'Sitecore Related Thumb PDF'
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
	target_media_format_id = resource.media_format.sitecore_related_thumb_50103.media_format_id
	prevref = 0
	autolink {
		item_guid = 'c0d7c25e-3b90-4f56-8bbe-e6e3c442a973'
	}
}

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
	autolink {
		item_guid = '84a0efc2-0c8f-4815-860b-a0ce04a2b21f'
	}
}

resource media_transcode sitecore_related_thumb_photoshop_50313 {
    folder_id = resource.transcode_folder.related_formats_50027.id
	name = 'Sitecore Related Thumb Photoshop'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.sitecore_related_thumb_50103.media_format_id
	prevref = 0
	autolink {
		item_guid = 'f6026862-aaf0-47b7-9135-f8b23d315bd2'
	}
}

resource media_transcode sitecore_related_tile_photoshop_50314 {
    folder_id = resource.transcode_folder.related_formats_50027.id
	name = 'Sitecore Related Tile Photoshop'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.sitecore_related_tile_50104.media_format_id
	prevref = 0
	autolink {
		item_guid = '681acd88-4a15-42e8-a607-61580ddde512'
	}
}

resource media_transcode tra480p_transcode_50060 {
	name = '480p transcode'
	folder_id = resource.transcode_folder.video_205.id
	description = ''
	prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.video_10053.media_format_id
	target_media_format_id = resource.media_format.fmt480p_50038.media_format_id
	prevref = 0
	autolink {
		item_guid = 'a7cf737b-e0cd-4db9-810d-e47644655ba1'
	}
}

resource media_transcode tra720p_transcode_50061 {
	name = '720p transcode'
	folder_id = resource.transcode_folder.video_205.id
	description = ''
	prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.video_10053.media_format_id
	target_media_format_id = resource.media_format.fmt720p_hd_50039.media_format_id
	prevref = 0
	autolink {
		item_guid = 'efcd24bb-dbc7-4fc4-8db9-89ac03c7b8d7'
	}
}

resource media_transcode tra1080p_transcode_50062 {
	name = '1080p transcode'
	folder_id = resource.transcode_folder.video_205.id
	description = ''
	prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.video_10053.media_format_id
	target_media_format_id = resource.media_format.fmt1080p_hd_50040.media_format_id
	prevref = 0
	autolink {
		item_guid = '9a6770fa-a946-483b-a6ed-de640f00e671'
	}
}

resource media_transcode jpg_full_size_transcode_50055 {
    folder_id = resource.transcode_folder.image_201.id
	name = 'JPG Full size transcode'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.jpg_full_size_50033.media_format_id
	prevref = 0
	autolink {
		item_guid = '82d936f3-7288-4d60-b6c1-df211dc7619f'
	}
}

resource media_transcode jpg_big_transcode_50056 {
    folder_id = resource.transcode_folder.image_201.id
	name = 'JPG big transcode'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.jpg_big_50034.media_format_id
	prevref = 0
	autolink {
		item_guid = '5b73f4e3-d58c-4b5f-ac36-fca25882edcb'
	}
}

resource media_transcode jpg_medium_transcode_50057 {
    folder_id = resource.transcode_folder.image_201.id
	name = 'JPG medium transcode'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.jpg_medium_50035.media_format_id
	prevref = 0
	autolink {
		item_guid = 'cae34b0d-65e9-42f1-8090-7f6e219719ff'
	}
}

resource media_transcode jpg_small_transcode_50058 {
    folder_id = resource.transcode_folder.image_201.id
	name = 'JPG Small transcode'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.jpg_small_50036.media_format_id
	prevref = 0
	autolink {
		item_guid = 'a5b6c5b4-dd93-4474-9222-f0391bece7cd'
	}
}

resource media_transcode indesign_exifthumb_to_jpg_small_50067 {
    folder_id = resource.transcode_folder.digizuite_media_manager_10003.id
	name = 'InDesign ExifThumb to JPG Small'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
	target_media_format_id = resource.media_format.jpg_small_50036.media_format_id
	prevref = data.media_transcode.extract_exifthumb_from_indesign_50015.media_transcode_id
	autolink {
		item_guid = 'b87f3b7a-e274-4f98-85cb-93b7f6059a1c'
	}
}

resource media_transcode png_transparency_transcode_50059 {
    folder_id = resource.transcode_folder.image_201.id
	name = 'PNG transparency transcode'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.png_transparent_50037.media_format_id
	prevref = 0
	autolink {
		item_guid = 'db99b5de-bd30-4fc1-9260-5b1b26cad8e1'
	}
}
