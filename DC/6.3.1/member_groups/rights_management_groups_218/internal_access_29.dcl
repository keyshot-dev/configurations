resource member_group internal_access_29 {
    name = 'Internal access'
    folder_id = resource.member_group_folder.rights_management_groups_218.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    system = true
    parents = []
    roles = [{
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }]
    autolink = {
        item_guid = '236ea083-884c-4f51-9946-3a1fc27144d6'
    }
}

