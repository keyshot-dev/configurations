resource transcode_folder image {
    parent_id = resource.transcode_folder.oobe.id
    name = 'Image'
}