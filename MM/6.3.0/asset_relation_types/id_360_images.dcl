resource asset_relation_type id_360_images {
    name = '360 Images'
    description = 'The primary asset serves as a placeholder for displaying secondary assets within a 360° viewer.'
    multiplicity = 'OneToMany'
    is_locked = true
    show_in_list_when_primary = true
    show_in_list_when_secondary = true
    additional_fields_when_primary = []
    additional_fields_when_secondary = []
    primary_asset_categories = []
    secondary_asset_categories = []
    channel_publishing_behavior = {
        enable_behavior = true
        block_publishing = false
        inherit_channel_folders = true
    }
    item_security_behavior = {
        enable_behavior = true
        inheritance = 'InheritRead'
    }
    deletion_behavior = {
        enable_behavior = true
        inherit_soft_delete = true
        inherit_hard_delete = true
        locked_when_primary = false
        locked_when_secondary = false
    }
    transcode_behavior = {
        enable_behavior = false
        make_secondary_available_during_transcode = false
    }
    replace_behavior = {
        enable_behavior = true
        primary_replace_behavior = 'MoveToArchive'
        secondary_replace_behavior = 'Ignore'
    }
    renditions_behavior = {
        enable_behavior = false
        override_format_purposes = []
    }
    search_behavior = {
        enable_behavior = true
        hide_secondary_by_default_in_search = true
    }
    labels = [{
            language_id = data.language.english.id
            label = '360 Images'
            description = ''
            primary_to_secondary_label = '360 Frames'
            secondary_to_primary_label = '360 Base image'
        }]
}

