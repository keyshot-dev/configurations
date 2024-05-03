resource item_security tree_metafield_tree_select_to_root_50412__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.tree_metafield.tree_select_to_root_50412.item_id
    read = true
    write = true
}

resource item_security tree_metafield_tree_select_to_root_50412__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.tree_metafield.tree_select_to_root_50412.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__a__13__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.tree_node.tree_select_to_root__a__13.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__a__13__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.tree_node.tree_select_to_root__a__13.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__aa__25__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.tree_node.tree_select_to_root__aa__25.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__aa__25__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.tree_node.tree_select_to_root__aa__25.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__ab__29__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.tree_node.tree_select_to_root__ab__29.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__ab__29__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.tree_node.tree_select_to_root__ab__29.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__aba__33__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.tree_node.tree_select_to_root__aba__33.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__aba__33__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.tree_node.tree_select_to_root__aba__33.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__b__17__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.tree_node.tree_select_to_root__b__17.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__b__17__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.tree_node.tree_select_to_root__b__17.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__c__21__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.tree_node.tree_select_to_root__c__21.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__c__21__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.tree_node.tree_select_to_root__c__21.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__ca__37__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.tree_node.tree_select_to_root__ca__37.item_id
    read = true
    write = true
}

resource item_security tree_node_tree_select_to_root__ca__37__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.tree_node.tree_select_to_root__ca__37.item_id
    read = true
    write = true
}

resource metafield_label tree_select_to_root_51601 {
    metafield_id = resource.tree_metafield.tree_select_to_root_50412.metafield_id
    language_id = data.language.danish.id
    label = 'Tree select to root'
    description = ''
}

resource metafield_label tree_select_to_root_51602 {
    metafield_id = resource.tree_metafield.tree_select_to_root_50412.metafield_id
    language_id = data.language.german.id
    label = 'Tree select to root'
    description = ''
}

resource metafield_label tree_select_to_root_51603 {
    metafield_id = resource.tree_metafield.tree_select_to_root_50412.metafield_id
    language_id = data.language.english.id
    label = 'Tree select to root'
    description = ''
}

resource metafield_label tree_select_to_root_51604 {
    metafield_id = resource.tree_metafield.tree_select_to_root_50412.metafield_id
    language_id = data.language.french.id
    label = 'Tree select to root'
    description = ''
}

resource tree_metafield tree_select_to_root_50412 {
    select_to_root = true
    name = 'Tree select to root'
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

resource tree_node_label tree_select_to_root__a__danish_13 {
    tree_node_id = resource.tree_node.tree_select_to_root__a__13.tree_node_id
    language_id = data.language.danish.id
    label = 'A'
}

resource tree_node_label tree_select_to_root__a__english_15 {
    tree_node_id = resource.tree_node.tree_select_to_root__a__13.tree_node_id
    language_id = data.language.english.id
    label = 'A'
}

resource tree_node_label tree_select_to_root__a__french_16 {
    tree_node_id = resource.tree_node.tree_select_to_root__a__13.tree_node_id
    language_id = data.language.french.id
    label = 'A'
}

resource tree_node_label tree_select_to_root__a__german_14 {
    tree_node_id = resource.tree_node.tree_select_to_root__a__13.tree_node_id
    language_id = data.language.german.id
    label = 'A'
}

resource tree_node_label tree_select_to_root__aa__danish_25 {
    tree_node_id = resource.tree_node.tree_select_to_root__aa__25.tree_node_id
    language_id = data.language.danish.id
    label = 'AA'
}

resource tree_node_label tree_select_to_root__aa__english_27 {
    tree_node_id = resource.tree_node.tree_select_to_root__aa__25.tree_node_id
    language_id = data.language.english.id
    label = 'AA'
}

resource tree_node_label tree_select_to_root__aa__french_28 {
    tree_node_id = resource.tree_node.tree_select_to_root__aa__25.tree_node_id
    language_id = data.language.french.id
    label = 'AA'
}

resource tree_node_label tree_select_to_root__aa__german_26 {
    tree_node_id = resource.tree_node.tree_select_to_root__aa__25.tree_node_id
    language_id = data.language.german.id
    label = 'AA'
}

resource tree_node_label tree_select_to_root__ab__danish_29 {
    tree_node_id = resource.tree_node.tree_select_to_root__ab__29.tree_node_id
    language_id = data.language.danish.id
    label = 'AB'
}

resource tree_node_label tree_select_to_root__ab__english_31 {
    tree_node_id = resource.tree_node.tree_select_to_root__ab__29.tree_node_id
    language_id = data.language.english.id
    label = 'AB'
}

resource tree_node_label tree_select_to_root__ab__french_32 {
    tree_node_id = resource.tree_node.tree_select_to_root__ab__29.tree_node_id
    language_id = data.language.french.id
    label = 'AB'
}

resource tree_node_label tree_select_to_root__ab__german_30 {
    tree_node_id = resource.tree_node.tree_select_to_root__ab__29.tree_node_id
    language_id = data.language.german.id
    label = 'AB'
}

resource tree_node_label tree_select_to_root__aba__danish_33 {
    tree_node_id = resource.tree_node.tree_select_to_root__aba__33.tree_node_id
    language_id = data.language.danish.id
    label = 'ABA'
}

resource tree_node_label tree_select_to_root__aba__english_35 {
    tree_node_id = resource.tree_node.tree_select_to_root__aba__33.tree_node_id
    language_id = data.language.english.id
    label = 'ABA'
}

resource tree_node_label tree_select_to_root__aba__french_36 {
    tree_node_id = resource.tree_node.tree_select_to_root__aba__33.tree_node_id
    language_id = data.language.french.id
    label = 'ABA'
}

resource tree_node_label tree_select_to_root__aba__german_34 {
    tree_node_id = resource.tree_node.tree_select_to_root__aba__33.tree_node_id
    language_id = data.language.german.id
    label = 'ABA'
}

resource tree_node_label tree_select_to_root__b__danish_17 {
    tree_node_id = resource.tree_node.tree_select_to_root__b__17.tree_node_id
    language_id = data.language.danish.id
    label = 'B'
}

resource tree_node_label tree_select_to_root__b__english_19 {
    tree_node_id = resource.tree_node.tree_select_to_root__b__17.tree_node_id
    language_id = data.language.english.id
    label = 'B'
}

resource tree_node_label tree_select_to_root__b__french_20 {
    tree_node_id = resource.tree_node.tree_select_to_root__b__17.tree_node_id
    language_id = data.language.french.id
    label = 'B'
}

resource tree_node_label tree_select_to_root__b__german_18 {
    tree_node_id = resource.tree_node.tree_select_to_root__b__17.tree_node_id
    language_id = data.language.german.id
    label = 'B'
}

resource tree_node_label tree_select_to_root__c__danish_21 {
    tree_node_id = resource.tree_node.tree_select_to_root__c__21.tree_node_id
    language_id = data.language.danish.id
    label = 'C'
}

resource tree_node_label tree_select_to_root__c__english_23 {
    tree_node_id = resource.tree_node.tree_select_to_root__c__21.tree_node_id
    language_id = data.language.english.id
    label = 'C'
}

resource tree_node_label tree_select_to_root__c__french_24 {
    tree_node_id = resource.tree_node.tree_select_to_root__c__21.tree_node_id
    language_id = data.language.french.id
    label = 'C'
}

resource tree_node_label tree_select_to_root__c__german_22 {
    tree_node_id = resource.tree_node.tree_select_to_root__c__21.tree_node_id
    language_id = data.language.german.id
    label = 'C'
}

resource tree_node_label tree_select_to_root__ca__danish_37 {
    tree_node_id = resource.tree_node.tree_select_to_root__ca__37.tree_node_id
    language_id = data.language.danish.id
    label = 'CA'
}

resource tree_node_label tree_select_to_root__ca__english_39 {
    tree_node_id = resource.tree_node.tree_select_to_root__ca__37.tree_node_id
    language_id = data.language.english.id
    label = 'CA'
}

resource tree_node_label tree_select_to_root__ca__french_40 {
    tree_node_id = resource.tree_node.tree_select_to_root__ca__37.tree_node_id
    language_id = data.language.french.id
    label = 'CA'
}

resource tree_node_label tree_select_to_root__ca__german_38 {
    tree_node_id = resource.tree_node.tree_select_to_root__ca__37.tree_node_id
    language_id = data.language.german.id
    label = 'CA'
}

resource tree_node tree_select_to_root__a__13 {
    metafield_id = resource.tree_metafield.tree_select_to_root_50412.metafield_id
    option_value = 'A'
    sort_index = 0
    parent_id = 0
}

resource tree_node tree_select_to_root__aa__25 {
    metafield_id = resource.tree_metafield.tree_select_to_root_50412.metafield_id
    option_value = 'AA'
    sort_index = 0
    parent_id = resource.tree_node.tree_select_to_root__a__13.tree_node_id
}

resource tree_node tree_select_to_root__ab__29 {
    metafield_id = resource.tree_metafield.tree_select_to_root_50412.metafield_id
    option_value = 'AB'
    sort_index = 0
    parent_id = resource.tree_node.tree_select_to_root__a__13.tree_node_id
}

resource tree_node tree_select_to_root__aba__33 {
    metafield_id = resource.tree_metafield.tree_select_to_root_50412.metafield_id
    option_value = 'ABA'
    sort_index = 0
    parent_id = resource.tree_node.tree_select_to_root__ab__29.tree_node_id
}

resource tree_node tree_select_to_root__b__17 {
    metafield_id = resource.tree_metafield.tree_select_to_root_50412.metafield_id
    option_value = 'B'
    sort_index = 0
    parent_id = 0
}

resource tree_node tree_select_to_root__c__21 {
    metafield_id = resource.tree_metafield.tree_select_to_root_50412.metafield_id
    option_value = 'C'
    sort_index = 0
    parent_id = 0
}

resource tree_node tree_select_to_root__ca__37 {
    metafield_id = resource.tree_metafield.tree_select_to_root_50412.metafield_id
    option_value = 'CA'
    sort_index = 0
    parent_id = resource.tree_node.tree_select_to_root__c__21.tree_node_id
}

