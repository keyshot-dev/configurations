resource editmulticombovalue_metafield editmulticombovalue_50405 {
    name = 'EditMultiComboValue'
    group_id = resource.metafield_group.all_metadata_types_clearing_50011.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

resource item_security editmulticombovalue_metafield_editmulticombovalue_50405__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editmulticombovalue_metafield.editmulticombovalue_50405.item_id
    read = true
    write = true
}

resource item_security editmulticombovalue_metafield_editmulticombovalue_50405__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.editmulticombovalue_metafield.editmulticombovalue_50405.item_id
    read = true
    write = true
}

resource metafield_label editmulticombovalue_51573 {
    metafield_id = resource.editmulticombovalue_metafield.editmulticombovalue_50405.metafield_id
    language_id = data.language.danish.id
    label = 'EditMultiComboValue'
    description = ''
}

resource metafield_label editmulticombovalue_51574 {
    metafield_id = resource.editmulticombovalue_metafield.editmulticombovalue_50405.metafield_id
    language_id = data.language.german.id
    label = 'EditMultiComboValue'
    description = ''
}

resource metafield_label editmulticombovalue_51575 {
    metafield_id = resource.editmulticombovalue_metafield.editmulticombovalue_50405.metafield_id
    language_id = data.language.english.id
    label = 'EditMultiComboValue'
    description = ''
}

resource metafield_label editmulticombovalue_51576 {
    metafield_id = resource.editmulticombovalue_metafield.editmulticombovalue_50405.metafield_id
    language_id = data.language.french.id
    label = 'EditMultiComboValue'
    description = ''
}

