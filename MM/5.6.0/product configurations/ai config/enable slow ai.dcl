resource bit_metafield enable_slow_ai {
    item_guid = '98fb95fc-dda6-4182-b2a0-2b0910c0364e'
    name = 'Enable slow AI (Enable if your site is not public)'
    group_id = resource.metafield_group.ai_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    sort_index = 5000
}

resource metafield_label enable_slow_ai {
    metafield_id = resource.bit_metafield.enable_slow_ai.metafield_id
    label = resource.bit_metafield.enable_slow_ai.name
    language_id = data.language.english.id
    description = 'For usage in AI services. Check this options if the assets are not accessible to the outside world.'
}

resource item_security enable_slow_ai__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.enable_slow_ai.item_id
    read = true
    write = false
}

resource item_security enable_slow_ai__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_slow_ai.item_id
    read = true
    write = true
}


