resource member dfo_system {
    username = 'DFO System'
    email = ''
    language = data.language.english.id
    folder_id = resource.member_folder.optimizely.id
    firstname = ''
    lastname = ''
    enabled = true
    ad_username = ''
    groups = [{
            member_group_id = resource.member_group.dfo_system.member_group_id
        }]
    roles = []
}

