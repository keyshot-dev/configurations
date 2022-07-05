resource metafield_group asset__product__media_manager {
    name = 'Media Manager'
    folder_id = data.meta_group_folder.product.id
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = false
    autolink {
        item_guid = '45cd1302-4672-4f11-9fd7-de537ea00562'
    }
}


resource item_security asset__product__media_manager__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.asset__product__media_manager.item_id
    read = true
    write = false
}

resource item_security asset__product__media_manager__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.asset__product__media_manager.item_id
    read = true
    write = true
}




resource bit_metafield is_intro_material {
    item_guid = 'db42164c-8316-4c08-ad4a-05ea7acd346c'
    name = 'IsIntro Material Media Portal'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    system = true
}


resource item_security is_intro_material__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_intro_material.item_id
    read = true
    write = false
}

resource item_security is_intro_material__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_intro_material.item_id
    read = true
    write = true
}



resource bit_metafield is_logo_material {
    item_guid = '939d9ed0-a5c0-4fe4-9d45-23928db9c50a'
    name = 'IsLogo Media Manager'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    system = true
}


resource item_security is_logo_material__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_logo_material.item_id
    read = true
    write = false
}

resource item_security is_logo_material__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_logo_material.item_id
    read = true
    write = true
}


resource bit_metafield is_profile_material {
    item_guid = 'a09097b8-cb45-4b42-a922-65ea1edf9f04'
    name = 'IsProfile Image Media Portal'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    system = true
}


resource item_security is_profile_material__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_profile_material.item_id
    read = true
    write = false
}

resource item_security is_profile_material__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_profile_material.item_id
    read = true
    write = true
}


