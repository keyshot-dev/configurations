resource asset_relation_type scenes__textures {
    name = 'Scenes-Textures'
    guid = '1bc81b90-47ea-4f0f-ad40-96a93e3b2c1b'
    description = ''
    multiplicity = 'ManyToMany'
    source_asset_categories = [{
            asset_category_id = resource.asset_category.scene.id
            recursive = false
        }]
    target_asset_categories = [{
            asset_category_id = resource.asset_category.texture.id
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
        enable_behavior = false
        inherit_soft_delete = false
        inherit_hard_delete = false
    }
    transcode_behavior = {
        enable_behavior = true
        make_secondary_available_during_transcode = true
    }
    renditions_behavior = {
        enable_behavior = false
        override_format_purposes = []
    }
    labels = [{
            language_id = data.language.english.id
            label = 'Scenes-Textures'
            description = ''
            primary_to_secondary_label = 'Textures'
            secondary_to_primary_label = 'Scenes'
        }]
}

