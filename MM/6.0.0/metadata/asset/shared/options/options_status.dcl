resource combovalue_metafield options_status {
    item_guid = '6fe35f10-c810-497b-af9c-e52c3d583593'
    name = 'Status'
    group_id = resource.metafield_group.options_50028.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    view_type = 'Radio'
    autolink = {
        item_guid = '6fe35f10-c810-497b-af9c-e52c3d583593'
    }
}

resource metafield_label options_status {
    metafield_id = resource.combovalue_metafield.options_status.metafield_id
    label = resource.combovalue_metafield.options_status.name
    language_id = data.language.english.id
}

