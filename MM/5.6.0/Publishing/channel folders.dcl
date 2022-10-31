resource channel_folder root {
    name = 'Digizuite™ Media Manager'
    autolink {
        item_guid = 'd50861ca-78bd-4c83-8769-710597648a2a'
    }
}

resource item_security root__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.root.item_id
    read = true
    write = false
}

resource item_security root__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.channel_folder.root.item_id
    read = true
    write = true
}

resource item_security root__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = resource.channel_folder.root.item_id
    read = true
    write = true
}


resource channel_folder content {
    name = 'Content'
    parent_id = resource.channel_folder.root.channel_folder_id
    autolink {
        item_guid = '001fd577-b3fe-44b1-a158-c2d41a88dc36'
    }
}

resource item_security content__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.content.item_id
    read = true
    write = false
}

resource item_security content__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.channel_folder.content.item_id
    read = true
    write = true
}

resource channel_folder admin_access {
    name = 'Admin Access'
    parent_id = resource.channel_folder.content.channel_folder_id
    autolink {
        item_guid = 'f31536d3-9d7e-4b96-919b-8be89f0cc22e'
    }
}

resource channel_folder rights_management {
    name = 'Rights Management'
    parent_id = resource.channel_folder.content.channel_folder_id
    autolink {
        item_guid = '1ee5f159-a7a9-49c9-8bfa-541f00f51ed7'
    }
}

resource item_security rights_management__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.rights_management.item_id
    read = true
    write = false
}

resource channel_folder public_access {
    name = 'Public access'
    parent_id = resource.channel_folder.rights_management.channel_folder_id
    autolink {
        item_guid = '593bbfff-78f6-46d6-b49c-c4dfb7f1cbda'
    }
}

resource item_security public_access__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.public_access.item_id
    read = true
    write = false
}

resource item_security public_access__internal_access {
    accessor_item_id = data.member_group.internal_access.item_id
    item_id = resource.channel_folder.public_access.item_id
    read = true
    write = false
}

resource item_security public_access__public_access {
    accessor_item_id = data.member_group.public_access.item_id
    item_id = resource.channel_folder.public_access.item_id
    read = true
    write = false
}

resource channel_folder internal_access {
    name = 'Internal access'
    parent_id = resource.channel_folder.rights_management.channel_folder_id
    autolink {
        item_guid = '8a70531a-3792-4ac7-a376-f79f95593458'
    }
}

resource item_security internal_access__internal_access {
    accessor_item_id = data.member_group.internal_access.item_id
    item_id = resource.channel_folder.internal_access.item_id
    read = true
    write = false
}

resource channel_folder portal_material {
    name = 'Portal Material'
    parent_id = resource.channel_folder.root.channel_folder_id
    autolink {
        item_guid = '93194a08-9f90-4091-8f84-764e8f61be33'
    }
}

resource channel_folder splashscreen {
    name = 'Splashscreen'
    parent_id = resource.channel_folder.portal_material.channel_folder_id
    autolink {
        item_guid = 'a253a270-711e-4613-a179-39f460ca3db8'
    }
}

resource item_security splashscreen__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.splashscreen.item_id
    read = true
    write = false
}

resource channel_folder logo {
    name = 'Logo'
    parent_id = resource.channel_folder.portal_material.channel_folder_id
    autolink {
        item_guid = 'df6eb005-4f32-4f46-bdc4-2195a2b0d197'
    }
}

resource item_security logo__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.logo.item_id
    read = true
    write = false
}

resource channel_folder profile_images {
    name = 'Profile images'
    parent_id = resource.channel_folder.portal_material.channel_folder_id
    autolink {
        item_guid = 'a12f49ad-169d-427b-a17d-c2e385e730d4'
    }
}

resource item_security profile_images__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.profile_images.item_id
    read = true
    write = false
}
