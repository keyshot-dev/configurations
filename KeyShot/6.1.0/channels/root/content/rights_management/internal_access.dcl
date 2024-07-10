data channel_folder internal_access {
    name = 'Internal access'
    parent_id = data.channel_folder.rights_management.channel_folder_id
}