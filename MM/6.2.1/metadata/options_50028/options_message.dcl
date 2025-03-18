resource metafield_label options_message {
    metafield_id = resource.note_metafield.options_message.metafield_id
    label = resource.note_metafield.options_message.name
    language_id = data.language.english.id
}

resource note_metafield options_message {
    item_guid = 'd658fe27-dbb2-415a-9771-f6781fd65f66'
    name = 'Message'
    group_id = resource.metafield_group.options_50028.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
    autolink = {
        item_guid = 'd658fe27-dbb2-415a-9771-f6781fd65f66'
    }
}

