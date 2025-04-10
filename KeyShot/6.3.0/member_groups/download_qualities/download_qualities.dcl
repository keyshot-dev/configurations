data member_group download_qualities {
    name = 'Download qualities'
    folder_id = data.member_group_folder.download_qualities.id
    ad_group_name = ''
    system = true
}

patch member_group id_35 {
    target = data.member_group.download_qualities
    download_qualities = [{
            media_format_id = -1
        }]
    system = true
}