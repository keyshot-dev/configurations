resource asset_relation_type configurator__still_images {
    name = 'Configurator-Still Images'
    guid = '3d76b51b-c8a1-4ec5-a567-fcebd063c0cc'
    description = ''
    multiplicity = 'OneToMany'
    source_asset_categories = [{
            asset_category_id = resource.asset_category.configurator.id
            recursive = false
        }]
    target_asset_categories = [{
            asset_category_id = resource.asset_category.still_image.id
            recursive = false
        }]
    channel_publishing_behavior = {
        enable_behavior = false
        block_publishing = false
        inherit_channel_folders = false
    }
    item_security_behavior = {
        enable_behavior = false
        inheritance = 'InheritRead'
    }
    deletion_behavior = {
        enable_behavior = true
        inherit_soft_delete = true
        inherit_hard_delete = true
    }
    transcode_behavior = {
        enable_behavior = false
        make_secondary_available_during_transcode = false
    }
    renditions_behavior = {
        enable_behavior = false
        override_format_purposes = []
    }
    labels = [{
            language_id = data.language.english.id
            label = 'Configurator-Still Images'
            description = ''
            primary_to_secondary_label = 'Still Images'
            secondary_to_primary_label = 'Configurator'
        }]
}