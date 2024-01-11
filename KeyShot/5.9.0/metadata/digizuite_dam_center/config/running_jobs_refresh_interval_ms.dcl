data int_metafield running_jobs_refresh_interval_ms {
    item_guid = 'cc48d893-6369-4a25-9459-e4877e2bb7d3'
    name = 'Running Jobs Refresh Interval (ms)'
    group_id = data.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
    iterative = false
}

resource metafield_label running_jobs_refresh_interval_ms_51431 {
    metafield_id = data.int_metafield.running_jobs_refresh_interval_ms.metafield_id
    language_id = data.language.danish.id
    label = 'Running Jobs Refresh Interval (ms)'
    description = ''
}

