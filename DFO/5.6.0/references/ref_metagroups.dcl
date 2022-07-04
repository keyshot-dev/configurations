data meta_group_folder asset {
	name = 'Asset'
	parent_id = 0
}

data meta_group_folder images_50005 {
	name = 'Images'
	parent_id = data.meta_group_folder.asset.id
}