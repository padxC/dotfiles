local wezterm = require("wezterm")

return {
	-- default_prog = { "wsl.exe" },
  	max_fps = 60,
	enable_wayland = false, -- Better mouse support on Windows

	automatically_reload_config = true,
	hide_tab_bar_if_only_one_tab = true,
	hide_mouse_cursor_when_typing = true,

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
	line_height = 1,

	color_scheme = "darkmoss (base16)",
	colors = {
		cursor_bg = "white", -- Bright yellow
		cursor_fg = "black", -- Text color under cursor
		cursor_border = "white", -- Matches BG for solid look
	},
	-- default_cursor_style = "BlinkingUnderline", -- Animated line
	-- ursor_blink_rate = 650, -- Blink every 500ms (adjust speed)
	-- cursor_blink_ease_in = "EaseOut", -- Smooth fade animation

	mouse_bindings = { -- Ctrl + Click to open link
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
