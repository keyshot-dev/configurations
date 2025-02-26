resource asset_relation_type used_by {
    guid = '3eb1ebe5-4428-4d03-9212-b48b9c03e379'
    name = 'Usage'
    description = 'The secondary asset is used in the primary asset, for example an asset within a document'
    multiplicity = 'ManyToMany'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
    deletion_behavior = {
        enable_behavior = false
    }
    replace_behavior = {
        enable_behavior = true
        primary_replace_behavior = 'MoveToArchive'
        secondary_replace_behavior = 'Ignore'
    }
    labels = [{
            language_id = resource.language.english.id
            label = 'Usage'
            description = resource.asset_relation_type.used_by.description
            primary_to_secondary_label = 'Uses'
            secondary_to_primary_label = 'Used in'
        }]
}


