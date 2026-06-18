resource asset_relation_type configurator__renderings {
    name = 'Configurator-Renderings'
    guid = '3d76b51b-c8a1-4ec5-a567-fcebd063c0cc'
    description = ''
    is_locked = true
    multiplicity = 'OneToMany'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
    primary_asset_categories = [{
            asset_category_id = resource.asset_category.configurator.id
            recursive = false
        }]
    secondary_asset_categories = [{
            asset_category_id = resource.asset_category.rendering.id
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
            label = 'Configurator-Renderings'
            description = ''
            primary_to_secondary_label = 'Renderings'
            secondary_to_primary_label = 'Configurator'
        }]
}
