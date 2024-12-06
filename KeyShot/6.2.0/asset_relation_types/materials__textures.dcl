resource asset_relation_type materials__textures {
    name = 'Materials-Textures'
    guid = 'f5cea732-44f9-4f10-ba9c-1e9814eb741a'
    description = ''
    multiplicity = 'ManyToMany'
    source_asset_categories = [{
            asset_category_id = resource.asset_category.material.id
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
        enable_behavior = false
        make_secondary_available_during_transcode = false
    }
    renditions_behavior = {
        enable_behavior = false
        override_format_purposes = []
    }
    labels = [{
            language_id = data.language.english.id
            label = 'Materials-Textures'
            description = ''
            primary_to_secondary_label = 'Textures'
            secondary_to_primary_label = 'Materials'
        }]
}