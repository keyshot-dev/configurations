resource bit_metafield enable_show_ai {
    item_guid = '98fb95fc-dda6-4182-b2a0-2b0910c0364e'
    name = 'Enable slow AI'
    group_id = resource.metafield_group.ai_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
}

resource metafield_label enable_show_ai {
    metafield_id = resource.bit_metafield.enable_show_ai.metafield_id
    label = 'Enable slow AI (Enable if your site is not public)'
    language_id = data.language.english.id
    description = 'For usage in AI services. Check this options if the assets are not accessible to the outside world.'
}

resource item_security enable_show_ai__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.enable_show_ai.item_id
    read = true
    write = false
}

resource item_security enable_show_ai__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_show_ai.item_id
    read = true
    write = true
}


