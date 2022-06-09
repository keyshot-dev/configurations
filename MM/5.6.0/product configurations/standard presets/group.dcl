resource metafield_group standard_presets {
    name = 'Standard Presets'
    folder_id = resource.meta_group_folder.product_config.id
    show_in_list = true
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
