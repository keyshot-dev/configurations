resource member_group download_qualities {
    name = 'Download qualities'
    folder_id = resource.member_group_folder.download_qualities.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []
    download_qualities = [{
            media_format_id = local.source_media_format_magic_id
        }]
}

