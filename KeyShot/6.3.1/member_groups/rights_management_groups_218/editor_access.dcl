data member_group editor_access {
    name = 'Editor access'
    folder_id = data.member_group_folder.rights_management_groups_218.id
    ad_group_name = ''
}

patch member_group editor_access_patch {
    target = data.member_group.editor_access
    system = true
}