resource member_group scheme__hub_creator_43 {
    name = 'Scheme - Hub Creator'
    folder_id = data.member_group_folder.schemas.id
    sort_index = 0
    approved = true
    ad_group_name = 'creator'
    parents = [{
            member_group_id = data.member_group.scheme_content_creator.member_group_id
        }]
    download_qualities = []
    roles = [{
            constant = 'Asset_Can_Delete_Permanently'
        }, {
            constant = 'Can_configure_portals'
        }]
}

