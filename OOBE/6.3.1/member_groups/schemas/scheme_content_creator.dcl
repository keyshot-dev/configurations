resource member_group scheme_content_creator {
    name = 'Scheme - Content Creator'
    folder_id = resource.member_group_folder.schemas.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = [{
            member_group_id = resource.member_group.download_qualities.member_group_id
        }, {
            member_group_id = data.member_group.content_creator.member_group_id
        }, {
            member_group_id = resource.member_group.editor_access.member_group_id
        }, {
            member_group_id = resource.member_group.metadata_editor.member_group_id
        }, {
            member_group_id = data.member_group.trusted.member_group_id
        }]
    roles = []
}

