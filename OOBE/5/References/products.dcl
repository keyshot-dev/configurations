data product digizuite_dam_center {
    name = 'Digizuite™ DAM Center'
}

data product_version oobe {
    parent_version_id = data.product.digizuite_dam_center.base_version_id
    name = 'OOBE'
}