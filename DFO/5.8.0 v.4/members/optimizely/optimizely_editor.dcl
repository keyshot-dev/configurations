resource member optimizely_editor {
    username = 'Optimizely Editor'
    email = ''
    language = data.language.english.id
    folder_id = resource.member_folder.optimizely.id
    firstname = ''
    lastname = ''
    enabled = true
    ad_username = ''
    groups = [{
            member_group_id = resource.member_group.optimizely_editors.member_group_id
        }]
    roles = []
}

