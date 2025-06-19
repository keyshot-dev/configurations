resource asset_relation_type still_image__render_layers {
    name = 'Still Image-Render Layers'
    guid = '93a924f7-aa90-4164-a710-f37018cc086a'
    description = ''
    is_locked = true
    multiplicity = 'OneToMany'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
    primary_asset_categories = [{
            asset_category_id = resource.asset_category.still_image.id
            recursive = false
        }]
    secondary_asset_categories = [{
            asset_category_id = resource.asset_category.render_layer.id
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
            label = 'Still Image-Render Layers'
            description = ''
            primary_to_secondary_label = 'Render Layers'
            secondary_to_primary_label = 'Still Image'
        }]
}
