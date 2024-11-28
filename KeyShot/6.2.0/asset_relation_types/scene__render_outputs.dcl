resource asset_relation_type scene__render_outputs {
    name = 'Scene-Render Outputs'
    guid = '238feddf-d6c2-4956-bca2-aa7bf5eb7b6b'
    description = ''
    multiplicity = 'OneToMany'
    source_asset_categories = [{
            asset_category_id = resource.asset_category.scene.id
            recursive = false
        }]
    target_asset_categories = [{
            asset_category_id = resource.asset_category.render_output.id
            recursive = true
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
        enable_behavior = false
        inherit_soft_delete = false
        inherit_hard_delete = false
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
            label = 'Scene-Render Outputs'
            description = ''
            primary_to_secondary_label = 'Render Outputs'
            secondary_to_primary_label = 'Scene'
        }]
}

