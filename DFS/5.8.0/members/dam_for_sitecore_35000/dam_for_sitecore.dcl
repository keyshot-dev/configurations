resource member dam_for_sitecore {
    username = 'DAM for Sitecore'
    language = data.language.english.id
    folder_id = resource.member_folder.dam_for_sitecore_35000.id
    enabled = true
    firstname = 'DAM for Sitecore'
    lastname = 'backend user'
    email = ''
    groups = [{
            member_group_id = resource.member_group.dam_for_sitecore_administrators.member_group_id
        }]
    roles = [{
            constant = 'Asset_Can_Crop'
        }, {
            constant = 'Asset_Can_Download'
        }, {
            constant = 'Asset_Can_Replace'
        }, {
            constant = 'Asset_Can_Revise'
        }, {
            constant = 'Integration_Endpoints_CRUD'
        }, {
            constant = 'Integration_Endpoints_View'
        }]
    autolink = {
        item_guid = '2533bf24-a2ce-45ce-bdda-b790213008a1'
    }
}

