data bit_metafield is_public {
    item_guid = '17c54460-e6cc-4bda-abe3-628532617ebd'
}

patch bit_metafield id_50386 {
    target = data.bit_metafield.is_public
    show_in_list = false
    system = true
}

data item_security bit_metafield_unlocked_50382__metadata_editor_35 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = data.bit_metafield.is_public.item_id
}

patch item_security bit_metafield_unlocked_50382__metadata_editor_35_patch {
    target = data.item_security.bit_metafield_unlocked_50382__metadata_editor_35
    system = true
}

data item_security bit_metafield_unlocked_50382__metadata_viewer_37 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.bit_metafield.is_public.item_id
}

patch item_security bit_metafield_unlocked_50382__metadata_viewer_37_patch {
    target = data.item_security.bit_metafield_unlocked_50382__metadata_viewer_37
    system = true
}

data item_security bit_metafield_unlocked_50382__sa_full_access_34 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.bit_metafield.is_public.item_id
}

patch item_security bit_metafield_unlocked_50382__sa_full_access_34_patch {
    target = data.item_security.bit_metafield_unlocked_50382__sa_full_access_34
    system = true
}