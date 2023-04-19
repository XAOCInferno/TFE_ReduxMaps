simvis_attributes =
{
	selection_ground		= 1,

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 4,
--	shadow_scale			= 0.0275

	vis_scale_min			= 1.25,
	vis_scale_max			= 1.25,

	occluder = 1,
        persistent_body = 0 ,
	distance_game_mesh_lod = 80,
	distance_nis_mesh_lod = 80,
}
