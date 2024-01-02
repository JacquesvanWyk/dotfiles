local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.color_scheme = "Catppuccin Mocha"
config.font = wezterm.font("Jetbrains Mono")
config.font_size = 24
config.line_height = 1.25

config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "RESIZE"

config.window_background_opacity = 0.98

config.window_padding = {
	left = 14,
	right = 14,
	top = 14,
	bottom = 0,
}

return config
