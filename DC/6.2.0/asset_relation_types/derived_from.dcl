resource asset_relation_type derived_from {
    name = 'derived_from'
    description = 'The secondary asset is derived from the first asset, for example as a crop or trim.'
    multiplicity = 'OneToMany'
    deletion_behavior = {
        enable_behavior = true
        inherit_soft_delete = false
        inherit_hard_delete = true
    }
    labels = []
}


