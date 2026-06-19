resource asset_relation_type draft {
    guid = '1bbf18d4-22d9-4497-a4ac-7ba7448998db'
    name = 'Draft'
    description = 'The secondary asset is a draft working copy of the primary asset'
    multiplicity = 'OneToMany'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
	is_locked = true
    deletion_behavior = {
        enable_behavior = true
        inherit_soft_delete = true
        inherit_hard_delete = true
    }
    search_behavior = {
        enable_behavior = true
        hide_secondary_by_default_in_search = true
    }
	sub_drafts_behavior = {
		enable_behavior = true
		sub_drafts_handling = 'Reattach'
	}
    labels = [{
            language_id = resource.language.english.id
            label = 'Draft'
            description = resource.asset_relation_type.derived_from.description
            primary_to_secondary_label = 'Drafts'
            secondary_to_primary_label = 'Draft to'
        }]
}


