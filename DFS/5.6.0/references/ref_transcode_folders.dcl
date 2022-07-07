data transcode_folder standard {
    parent_id = 0
    name = 'Standard'
}

data transcode_folder oobe {
	parent_id = data.transcode_folder.standard.id
	name = 'OOBE'
}

data transcode_folder image {
	parent_id = data.transcode_folder.oobe.id
	name = 'Image'
}

data transcode_folder video {
	parent_id = data.transcode_folder.oobe.id
	name = 'Video'
}