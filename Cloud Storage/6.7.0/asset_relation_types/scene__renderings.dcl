resource asset_relation_type scene__renderings {
    name = 'Scene-Renderings'
    guid = '9beb1757-1e80-45d2-917a-0baff1a917dd'
    description = ''
    is_locked = true
    multiplicity = 'OneToMany'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
    primary_asset_categories = [{
            asset_category_id = resource.asset_category.scene.id
            recursive = false
        }]
    secondary_asset_categories = [{
            asset_category_id = resource.asset_category.rendering.id
            recursive = false
        }, {
            asset_category_id = resource.asset_category.animation.id
            recursive = false
        }, {
            asset_category_id = resource.asset_category.keyshot_xr.id
            recursive = false
        }, {
            asset_category_id = resource.asset_category.configurator.id
            recursive = false
        }, {
            asset_category_id = resource.asset_category.cmf.id
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
            label = 'Scene-Renderings'
            description = ''
            primary_to_secondary_label = 'Renderings'
            secondary_to_primary_label = 'Scene'
        }]
}
