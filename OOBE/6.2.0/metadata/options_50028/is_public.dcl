data bit_metafield is_public {
    item_guid = '17c54460-e6cc-4bda-abe3-628532617ebd'
}

data item_security is_public__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.bit_metafield.is_public.item_id
    read = true
    write = true
}

data metafield_label is_public {
    metafield_id = data.bit_metafield.is_public.metafield_id
    language_id = data.language.english.id
}

patch bit_metafield unlocked {
    target = data.bit_metafield.is_public
    group_id = data.metafield_group.options.metafield_group_id
    name = 'Unlocked'
}

patch item_security id_14521 {
    target = data.item_security.is_public__trusted
    write = false
}

patch metafield_label unlocked {
    target = data.metafield_label.is_public
    label = 'Unlocked'
}

resource item_security bit_metafield_unlocked_50382__metadata_editor_35 {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.bit_metafield.is_public.item_id
    read = true
    write = true
}

resource item_security bit_metafield_unlocked_50382__metadata_viewer_37 {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.bit_metafield.is_public.item_id
    read = true
    write = false
}

resource item_security bit_metafield_unlocked_50382__sa_full_access_34 {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.bit_metafield.is_public.item_id
    read = true
    write = true
}

