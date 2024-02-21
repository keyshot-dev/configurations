resource member_group dfo_system {
    name = 'DFO System'
    folder_id = resource.member_group_folder.optimizely.id    
    approved = true
    ad_group_name = ''
    roles = [{
            constant = 'Integration_Endpoints_View'
        }, {
            constant = 'Integration_Endpoints_CRUD'
        }]
}

