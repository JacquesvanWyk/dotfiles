local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.color_scheme = "Atelierforest (dark) (terminal.sexy)"
config.font = wezterm.font("Jetbrains Mono")
config.font_size = 24

config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "NONE"

config.window_background_opacity = 1.0

-- and finally, return the configuration to wezterm
return config
