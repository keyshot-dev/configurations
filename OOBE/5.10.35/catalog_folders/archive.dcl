data damcatalog_folder archive {
    name = 'Archive'
    parent_id = 0
}

patch damcatalog_folder archive_patch {
    target = data.damcatalog_folder.archive
    name = 'Replaced assets'
}

