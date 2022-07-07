resource combovalue_metafield verification_when_creating_new_member {
    item_guid = '29b5e870-4279-4434-a1b8-2027cbfbee82'
    name = 'Verification when a user is created using self sign up'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    sort_index = 12020
    view_type = 'Radio'
}

resource metafield_label verification_when_creating_new_member {
    metafield_id = resource.combovalue_metafield.verification_when_creating_new_member.metafield_id
    label = resource.combovalue_metafield.verification_when_creating_new_member.name
    language_id = data.language.english.id
    description = '"Email" will send out a confirmation message to the new user which the user can use to activate itself.
"Admin" will send a mail to the email defined in the field below.
Both require the self sign-up template user to be "disabled", else the user is automatically enabled without acceptance.'
}


resource item_security verification_when_creating_new_member__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.verification_when_creating_new_member.item_id
    read = true
    write = false
}

resource item_security verification_when_creating_new_member__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.verification_when_creating_new_member.item_id
    read = true
    write = true
}


resource combo_value verification_when_creating_new_member__admin {
    metafield_id = resource.combovalue_metafield.verification_when_creating_new_member.metafield_id
    option_value = 'admin'
    sort_index = 1
}

resource combo_value_label verification_when_creating_new_member__admin {
    combo_id = resource.combo_value.verification_when_creating_new_member__admin.combo_id
    language_id = data.language.english.id
    label = 'Admin verification'
}


resource item_security verification_when_creating_new_member__admin__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.verification_when_creating_new_member__admin.item_id
    read = true
    write = false
}

resource item_security verification_when_creating_new_member__admin__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.verification_when_creating_new_member__admin.item_id
    read = true
    write = true
}



resource combo_value verification_when_creating_new_member__email {
    metafield_id = resource.combovalue_metafield.verification_when_creating_new_member.metafield_id
    option_value = 'email'
    sort_index = 1
}

resource combo_value_label verification_when_creating_new_member__email {
    combo_id = resource.combo_value.verification_when_creating_new_member__email.combo_id
    language_id = data.language.english.id
    label = 'Email verification'
}


resource item_security verification_when_creating_new_member__email__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.verification_when_creating_new_member__email.item_id
    read = true
    write = false
}

resource item_security verification_when_creating_new_member__email__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.verification_when_creating_new_member__email.item_id
    read = true
    write = true
}


resource combo_value verification_when_creating_new_member__none {
    metafield_id = resource.combovalue_metafield.verification_when_creating_new_member.metafield_id
    option_value = 'none'
    sort_index = 1
}

resource combo_value_label verification_when_creating_new_member__none {
    combo_id = resource.combo_value.verification_when_creating_new_member__none.combo_id
    language_id = data.language.english.id
    label = 'No verification'
}


resource item_security verification_when_creating_new_member__none__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.verification_when_creating_new_member__none.item_id
    read = true
    write = false
}

resource item_security verification_when_creating_new_member__none__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.verification_when_creating_new_member__none.item_id
    read = true
    write = true
}




