resource metafield_group standard_presets {
    name = 'Standard Presets'
    folder_id = resource.meta_group_folder.product_config.id
    show_in_list = true
    parent_group_id = resource.metafield_group.main_config.metafield_group_id
    iterative = true
    autolink {
        item_guid = 'b088b01b-0b3b-4644-be69-f9d6625a12c1'
    }
}

resource metafield_group_label standard_presets {
    metafield_group_id = data.metafield_group.standard_presets.metafield_group_id
    language_id = data.language.english.id
    label = 'Standard Presets'
}

resource item_security standard_presets__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.standard_presets.item_id
    read = true
    write = false
}

resource item_security standard_presets__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.standard_presets.item_id
    read = true
    write = true
}
