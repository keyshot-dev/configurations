resource automation_workflow set_default_author {
    name = 'HUB: Set default author'
    description = ''
    content = 'trigger "Location State Changed" {
    type = "Location State Changed"
    resolves = "Set Author = Uploader"
    new_location_state = "online"
    upload_computer = ""
    ignore_derived_assets = "true"
    ignore_replaced_assets = "true"
}

action "Get uploader name" {
    type = "Get Member Information"
    member_id = "@sourceMemberId"
    fullname = "@Fullname"
    firstname = ""
    lastname = ""
    username = ""
    display_name = ""
    roles = []
    groups = []
    email = ""
    binding_name = ""
}

action "Set Author = Uploader" {
    type = "Set EditComboValue Metafield"
    needs = ["Is Empty or whitespace String"]
    meta_field = "guid:06bc17af-fef3-4661-955e-12c2ecb87330"
    new_value = "@Fullname"
    asset_item_ids = "@sourceAssetItemId"
}

filter "Is Author empty" {
    type = "Is Metafield Empty"
    needs = "Get uploader name"
    asset_item_id = "@sourceAssetItemId"
    metafield = "guid:06bc17af-fef3-4661-955e-12c2ecb87330"
    negate = "false"
}

filter "Is Empty or whitespace String" {
    type = "Is Empty or whitespace String"
    needs = "Is Author empty"
    value = "@Fullname"
    negate = "true"
}

'
    is_disabled = false
}