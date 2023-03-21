patch bit_metafield unlocked {
    target = data.bit_metafield.is_public
    name = 'Unlocked'
    show_in_list = false
}

patch metafield_label unlocked {
    target = data.metafield_label.is_public
    label = 'Unlocked'
}