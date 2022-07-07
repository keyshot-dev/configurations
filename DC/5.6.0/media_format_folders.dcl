resource media_format_folder import_10000 {
    parent_id = 0
    name = 'Import'
}

resource media_format_folder standard_10001 {
    parent_id = 0
    name = 'Standard'
}

resource media_format_folder digizuite_media_manager_10003 {
    parent_id = resource.media_format_folder.standard_10001.id
    name = 'Digizuite™ Media Manager'
}

resource media_format_folder custom_10004 {
    parent_id = resource.media_format_folder.standard_10001.id
    name = 'Custom'
}

resource media_format_folder oobe_185 {
	parent_id = resource.media_format_folder.standard_10001.id
	name = 'OOBE'
}

resource media_format_folder image {
	parent_id = resource.media_format_folder.oobe_185.id
	name = 'Image'
}

resource media_format_folder video {
	parent_id = resource.media_format_folder.oobe_185.id
	name = 'Video'
}

resource media_format_folder digizuite_video_portal_50001 {
    parent_id = resource.media_format_folder.standard_10001.id
    name = 'Digizuite™ Video Portal'
}

resource transcode_folder image_201 {
    parent_id = resource.transcode_folder.oobe.id
    name = 'Image'
}

resource media_format_folder image_189 {
	parent_id = resource.media_format_folder.oobe_185.id
	name = 'Image'
}

resource transcode_folder digizuite_media_manager_10003 {
	parent_id = resource.transcode_folder.standard_10001.id
	name = 'Digizuite™ Media Manager'
}