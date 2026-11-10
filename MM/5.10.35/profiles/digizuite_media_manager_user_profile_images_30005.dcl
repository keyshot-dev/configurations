resource profile digizuite_media_manager_user_profile_images_30005 {
    name = 'Digizuite™ Media Manager User Profile Images'
    asset_type = 'Image'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.digizuite_media_manager_user_profile_sd.media_format_id
        }, {
            media_format_id = data.media_format.digizuite_media_manager_user_profile_hd.media_format_id
        }]
}

