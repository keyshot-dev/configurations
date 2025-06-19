data member_group metadata_editor {
    name = 'Metadata editor'
    folder_id = data.member_group_folder.metadata.id
    ad_group_name = ''
}

patch member_group metadata_editor_patch {
    target = data.member_group.metadata_editor
    system = true
}