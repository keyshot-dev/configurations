resource member episerver {
    username = 'Episerver'
    email = ''
    language = data.language.english.id
    folder_id = resource.member_folder.episerver_50020.id
    firstname = 'Episerver'
    lastname = 'backend user'
    enabled = true
    ad_username = ''    
    groups = [{
            member_group_id = resource.member_group.episerver_administrators_34.member_group_id
        }, {
            member_group_id = data.member_group.super_administrator.member_group_id
        }, {
            member_group_id = data.member_group.trusted.member_group_id
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
        }, {
            constant = 'Editor_SystemTools_MetaDataLanguage'
        }, {
            constant = 'Editor_SystemTools_MediaFormat'
        }]
}

