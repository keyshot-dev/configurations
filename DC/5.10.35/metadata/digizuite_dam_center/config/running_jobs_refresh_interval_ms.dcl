resource int_metafield running_jobs_refresh_interval_ms {
    item_guid = 'cc48d893-6369-4a25-9459-e4877e2bb7d3'
    name = 'Running Jobs Refresh Interval (ms)'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = 'cc48d893-6369-4a25-9459-e4877e2bb7d3'
    }
}

resource item_security running_jobs_refresh_interval_ms__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.int_metafield.running_jobs_refresh_interval_ms.item_id
    read = true
    write = true
}

resource metafield_label running_jobs_refresh_interval_ms {
    metafield_id = resource.int_metafield.running_jobs_refresh_interval_ms.metafield_id
    label = resource.int_metafield.running_jobs_refresh_interval_ms.name
    language_id = resource.language.english.id
}


