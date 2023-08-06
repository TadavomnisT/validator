shader_type spatial;
render_mode skip_vertex_transform;

void vertex() {
	// Disable the built-in modelview transform and do it manually.
	VERTEX = (MODELVIEW_MATRIX * vec4(VERTEX, 1.0)).xyz;
	NORMAL = normalize((MODELVIEW_MATRIX * vec4(NORMAL, 0.0)).xyz);
}
