resource editmulticombovalue_metafield denied_download_request_stage_names {
    item_guid = '93cd1a66-5577-410d-818e-94ccdadd122f'
    autolink = {
        item_guid = '93cd1a66-5577-410d-818e-94ccdadd122f'
    }
    name = 'Denied download request stage names'
    group_id = resource.metafield_group.download_request.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
    sort_index = 1030
}

resource metafield_label denied_download_request_stage_names {
    metafield_id = resource.editmulticombovalue_metafield.denied_download_request_stage_names.metafield_id
    label = resource.editmulticombovalue_metafield.denied_download_request_stage_names.name
    language_id = data.language.english.id
}


resource item_security denied_download_request_stage_names__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.editmulticombovalue_metafield.denied_download_request_stage_names.item_id
    read = true
    write = false
}

resource item_security denied_download_request_stage_names__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.editmulticombovalue_metafield.denied_download_request_stage_names.item_id
    read = true
    write = true
}
