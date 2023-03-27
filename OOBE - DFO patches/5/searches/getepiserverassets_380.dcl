data search get_episerver_assets {
    version_id = data.product.episerver.base_version_id
    name = 'GetEpiserverAssets'
}

patch search get_episerver_assets {
    target = data.search.get_episerver_assets
    use_solr = true
}

