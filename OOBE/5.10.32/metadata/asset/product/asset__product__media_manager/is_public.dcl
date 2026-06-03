data bit_metafield is_public {
    item_guid = '17c54460-e6cc-4bda-abe3-628532617ebd'
}

data metafield_label is_public {
    metafield_id = data.bit_metafield.is_public.metafield_id
    language_id = data.language.english.id
}

patch bit_metafield unlocked {
    target = data.bit_metafield.is_public
    name = 'Unlocked'
    show_in_list = false
}

patch metafield_label unlocked {
    target = data.metafield_label.is_public
    label = 'Unlocked'
}

