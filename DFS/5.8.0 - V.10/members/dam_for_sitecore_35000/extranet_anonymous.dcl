resource member extranet_anonymous {
    username = 'extranet\\anonymous'
    language = data.language.english.id
    folder_id = resource.member_folder.dam_for_sitecore_35000.id
    enabled = true
    firstname = ''
    lastname = ''
    email = ''
    groups = [{
            member_group_id = resource.member_group.dam_for_sitecore_users.member_group_id
        }]
    roles = [{
            constant = 'Asset_Can_Download'
        }]
    autolink = {
        item_guid = '133ffde0-c2e6-48a2-bf07-f72c86812664'
    }
}

