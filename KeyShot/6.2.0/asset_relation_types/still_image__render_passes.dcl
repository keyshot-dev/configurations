resource asset_relation_type still_image__render_passes {
    name = 'Still Image-Render Passes'
    guid = '6a6d8889-ab3a-489d-b4d4-6c5cdea50a2e'
    description = ''
    multiplicity = 'OneToMany'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
    source_asset_categories = [{
            asset_category_id = resource.asset_category.still_image.id
            recursive = false
        }]
    target_asset_categories = [{
            asset_category_id = resource.asset_category.render_pass.id
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
            label = 'Still Image-Render Passes'
            description = ''
            primary_to_secondary_label = 'Render Passes'
            secondary_to_primary_label = 'Still Image'
        }]
}