resource bit_metafield enable_remember_me {
    item_guid = 'cbfc6a71-bcde-4a5e-818a-d2ec8b478882'
    name = 'Enable Remember me'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label enable_remember_me {
    metafield_id = resource.bit_metafield.enable_remember_me.metafield_id
    label = resource.bit_metafield.enable_remember_me.name
    language_id = resource.language.english.id
    description = ''
}

resource item_security enable_remember_me__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_remember_me.item_id
    read = true
    write = true
}

resource versioned_metadata_bool_value enable_remember_me {
    value = true
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.enable_remember_me.label_id
}