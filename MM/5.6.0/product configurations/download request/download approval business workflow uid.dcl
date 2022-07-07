resource string_metafield download_approval_business_workflow_uid {
    item_guid = '90ad5793-bc20-47ad-9119-3699fc453be3'
    name = 'Download approval business workflow UID'
    group_id = resource.metafield_group.download_request.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
}

resource metafield_label download_approval_business_workflow_uid {
    metafield_id = resource.string_metafield.download_approval_business_workflow_uid.metafield_id
    label = resource.string_metafield.download_approval_business_workflow_uid.name
    language_id = data.language.english.id
}


resource item_security download_approval_business_workflow_uid__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.download_approval_business_workflow_uid.item_id
    read = true
    write = false
}

resource item_security download_approval_business_workflow_uid__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.download_approval_business_workflow_uid.item_id
    read = true
    write = true
}
