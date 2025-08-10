local wezterm = require("wezterm")

return {
	default_prog = { "wsl.exe" },
	enable_wayland = false, -- Better mouse support on Windows
	max_fps = 60,

	automatically_reload_config = true,
	hide_mouse_cursor_when_typing = true,
	hide_tab_bar_if_only_one_tab = true,

	--window_decorations = "NONE",
	window_close_confirmation = "NeverPrompt",
	window_padding = {
		left = 15,
		right = 15,
		top = 15,
		bottom = 15,
	},

	font = wezterm.font("Fira Code", { weight = "Regular" }),
	-- "Thin", "ExtraLight", "Light", "DemiLight", "Regular", "Medium", "Bold", "ExtraBold", "Black"
	font_size = 14,
	line_height = 1.11,

	color_scheme = "Gruvbox Dark",
	colors = {
		cursor_bg = "white", -- Bright yellow
		cursor_fg = "black", -- Text color under cursor
		cursor_border = "white", -- Matches BG for solid look
		-- "#FFFF99",  -- Soft pastel yellow
		-- "#FFFF80",  -- Brighter
		-- "#FFFF4D",  -- Balanced light yellow
		-- "#FFEE58",  -- Warm light yellow (Material Design)
	},
	default_cursor_style = "BlinkingUnderline", -- Animated line
	cursor_blink_rate = 650, -- Blink every 500ms (adjust speed)
	cursor_blink_ease_in = "EaseOut", -- Smooth fade animation
	cursor_thickness = "1.8px",

	mouse_bindings = {
		{
			event = { Up = { streak = 1, button = "Left" } },
			mods = "CTRL",
			action = wezterm.action.OpenLinkAtMouseCursor,
		},
	},

	keys = {
		{ key = "Backspace", mods = "CTRL", action = wezterm.action({ SendString = "\x17" }) },
	},
}
