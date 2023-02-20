resource transcode_folder oobe {
	parent_id = resource.transcode_folder.standard_10001.id
	name = 'OOBE'
}