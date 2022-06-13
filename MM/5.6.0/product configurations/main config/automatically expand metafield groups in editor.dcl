
resource masteritem_reference_metafield automatically_expand_metadata_groups_in_editor {
    item_guid = 'e7fc19fd-0a00-4b2b-b401-8ec6e8a50a98'
    name = 'Automatically expand metadata groups in editor'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    item_type = 'MetafieldGroup'
}

resource metafield_label automatically_expand_metadata_groups_in_editor {
    metafield_id = resource.masteritem_reference_metafield.automatically_expand_metadata_groups_in_editor.metafield_id
    label = resource.masteritem_reference_metafield.automatically_expand_metadata_groups_in_editor.name
    language_id = data.language.english.id
}

resource versioned_metadata_multi_references automatically_expand_metadata_groups_in_editor {
    references = [
        {
            ref_itemid = data.metafield_group.asset_info.item_id
        }
    ]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.automatically_expand_metadata_groups_in_editor.label_id
    row_id = 1
}

resource item_security automatically_expand_metadata_groups_in_editor__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.automatically_expand_metadata_groups_in_editor.item_id
    read = true
    write = false
}

resource item_security automatically_expand_metadata_groups_in_editor__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.automatically_expand_metadata_groups_in_editor.item_id
    read = true
    write = true
}
