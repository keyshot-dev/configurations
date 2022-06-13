resource editmulticombovalue_metafield approved_download_request_stage_names {
    item_guid = 'c168dd9b-471b-4577-8fca-10f7612f94ad'
    name = 'Approved download request stage names'
    group_id = resource.metafield_group.download_request.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
}

resource metafield_label approved_download_request_stage_names {
    metafield_id = resource.editmulticombovalue_metafield.approved_download_request_stage_names.metafield_id
    label = 'Approved download request stage names'
    language_id = data.language.english.id
}


resource item_security approved_download_request_stage_names__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.editmulticombovalue_metafield.approved_download_request_stage_names.item_id
    read = true
    write = false
}

resource item_security approved_download_request_stage_names__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.editmulticombovalue_metafield.approved_download_request_stage_names.item_id
    read = true
    write = true
}
