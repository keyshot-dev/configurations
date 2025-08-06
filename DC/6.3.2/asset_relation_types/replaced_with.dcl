resource asset_relation_type replaced_with {
    guid = 'bb739a9e-131e-4de5-be04-5c0142c550e2'
    name = 'Replacement'
    description = 'The secondary asset is an older version of the primary asset, usually as a result of a replacement.'
    multiplicity = 'OneToMany'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
	is_locked = true
    channel_publishing_behavior = {
        enable_behavior = true
        block_publishing = true
    }
    deletion_behavior = {
        enable_behavior = true
        inherit_soft_delete = false
        inherit_hard_delete = true
    }
    search_behavior = {
        enable_behavior = true
        hide_secondary_by_default_in_search = true
    }
    labels = [{
            language_id = resource.language.english.id
            label = 'Replacement'
            description = resource.asset_relation_type.replaced_with.description
            primary_to_secondary_label = 'Replaces'
            secondary_to_primary_label = 'Replaced with'
        }]
}


