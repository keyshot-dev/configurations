resource masteritem_reference_metafield template_user_for_self_signup {
    item_guid = 'b2c04e4e-d341-4c8a-a83e-6b3638c089d6'
    name = 'Template user for self sign up users'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    item_type = 'Member'
    
}

resource metafield_label template_user_for_self_signup {
    metafield_id = resource.masteritem_reference_metafield.template_user_for_self_signup.metafield_id
    label = resource.masteritem_reference_metafield.template_user_for_self_signup.name
    language_id = data.language.english.id
    description = 'The template user used when users sign up themselves.'   
}


resource item_security template_user_for_self_signup__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.template_user_for_self_signup.item_id
    read = true
    write = false
}

resource item_security template_user_for_self_signup__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.template_user_for_self_signup.item_id
    read = true
    write = true
}
