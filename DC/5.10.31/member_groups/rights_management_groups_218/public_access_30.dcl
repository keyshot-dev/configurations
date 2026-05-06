resource member_group public_access_30 {
    name = 'Public access'
    folder_id = resource.member_group_folder.rights_management_groups_218.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = [{
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }]
    autolink = {
        item_guid = 'e5064ecd-8db4-47f8-b084-b49a8971474d'
    }
}

