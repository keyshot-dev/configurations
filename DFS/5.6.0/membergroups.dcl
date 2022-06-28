resource member_group_folder dam_for_sitecore_35000 {
    parent_id = 0
    name = 'DAM for Sitecore'
}

resource member_group dam_for_sitecore_users {
    name = 'sitecore\\Digizuite DAM for Sitecore Users'
    folder_id = resource.member_group_folder.dam_for_sitecore_35000.id
    roles = [
    ]
    autolink {
        item_guid = '6716c791-8f76-46ac-b170-d39ad8df6530'
    }
}

resource member_group dam_for_sitecore_editors {
    name = 'sitecore\\Digizuite DAM for Sitecore Editors'
    folder_id = resource.member_group_folder.dam_for_sitecore_35000.id
    roles = [
    ]
    autolink {
        item_guid = '2bfc0350-6ccf-4753-b0c5-f1d2bbb267b1'
    }
}

resource member_group dam_for_sitecore_administrators {
    name = 'sitecore\\Digizuite DAM for Sitecore Administrators'
    folder_id = resource.member_group_folder.dam_for_sitecore_35000.id
    roles = [
    ]
    autolink {
        item_guid = 'ea71d2ff-d7c3-4dae-a419-65e495c35b17'
    }
}

