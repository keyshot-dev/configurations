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
	source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
	target_media_format_id = resource.media_format.jpg_small_50036.media_format_id
	prevref = resource.media_transcode.extract_exifthumb_from_indesign_50015.media_transcode_id
	autolink {
		item_guid = 'b87f3b7a-e274-4f98-85cb-93b7f6059a1c'
	}
}
