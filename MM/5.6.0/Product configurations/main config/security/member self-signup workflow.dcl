resource string_metafield member_self_signup_workflow {
    item_guid = 'f5122404-b8b1-489e-9926-725f78ae4d08'
    autolink = {
        item_guid = 'f5122404-b8b1-489e-9926-725f78ae4d08'
    }
    name = 'Member self-signup workflow UID'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
}

resource metafield_label member_self_signup_workflow {
    metafield_id = resource.string_metafield.member_self_signup_workflow.metafield_id
    label = resource.string_metafield.member_self_signup_workflow.name
    language_id = data.language.english.id
}

resource item_security member_self_signup_workflow__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.member_self_signup_workflow.item_id
    read = true
    write = false
}

resource item_security member_self_signup_workflow__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.member_self_signup_workflow.item_id
    read = true
    write = true
}
