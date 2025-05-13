resource asset_relation_type environment__textures {
    name = 'Environment-Textures'
    guid = '75f737ae-1a2c-4dc5-83c6-8e70c2f139b7'
    description = ''
    multiplicity = 'ManyToMany'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
    primary_asset_categories = [{
            asset_category_id = resource.asset_category.environment.id
            recursive = false
        }]
    secondary_asset_categories = [{
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
            label = 'Environment-Textures'
            description = ''
            primary_to_secondary_label = 'Textures'
            secondary_to_primary_label = 'Environment'
        }]
}
