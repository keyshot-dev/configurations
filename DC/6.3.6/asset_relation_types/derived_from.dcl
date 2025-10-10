resource asset_relation_type derived_from {
    guid = '80bf721d-1ac9-4c27-b6a3-a44bdc8ddc43'
    name = 'Derivation'
    description = 'The secondary asset is derived from the first asset, for example as a crop or trim.'
    multiplicity = 'OneToMany'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
	is_locked = true
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
            label = 'Derivation'
            description = resource.asset_relation_type.derived_from.description
            primary_to_secondary_label = 'Derives'
            secondary_to_primary_label = 'Derived from'
        }]
    additional_fields_when_secondary = [{
        search_key = '${to_string(resource.string_metafield.crop_name.item_guid)}'
    }]
}


