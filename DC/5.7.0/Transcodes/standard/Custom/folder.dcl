resource transcode_folder custom_10004 {
    parent_id = resource.transcode_folder.standard_10001.id
    name = 'Custom'
}