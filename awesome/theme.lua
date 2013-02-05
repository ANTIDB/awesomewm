theme = {}
confdir = awful.util.getdir("config")

theme.colors = {}
theme.colors.base3 = "#000000"
theme.colors.base2 = "#000000"
theme.colors.base1 = "#000000"
theme.colors.base0 = "#000000"
theme.colors.base00 = "#000000"
theme.colors.base01 = "#93a1a1"
theme.colors.base02 = "#eee8d5"
theme.colors.base03 = "#fdf6e3"
theme.colors.yellow = "#b58900"
theme.colors.orange = "#cb4b16"
theme.colors.red = "#dc322f"
theme.colors.magenta = "#d33682"
theme.colors.violet = "#6c71c4"
theme.colors.blue = "#268bd2"
theme.colors.cyan = "#2aa198"
theme.colors.green = "#859900"
theme.colors.turquoise = "#00adee"
theme.colors.darkgrey = "#35363b"
theme.colors.lightgrey = "#707284"

theme.font          = "terminus 8"

-- {{{ Colors
theme.fg_normal = theme.colors.turquoise
theme.fg_focus = theme.colors.magenta
theme.fg_urgent = theme.colors.base3

theme.bg_normal = theme.colors.base3
theme.bg_focus = theme.colors.base1
theme.bg_urgent = theme.colors.red
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.border_width = "1"
theme.border_normal = theme.colors.darkgrey
theme.border_focus = "#7EBF41"
theme.border_marked = theme.bg_urgent
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus = theme.bg_focus
theme.titlebar_bg_normal = theme.bg_normal
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = theme.colors.green
--  mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}
--
-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "15"
theme.menu_width = "100"
-- -- }}}

-- Icon Settings
theme.layout_tile = confdir .. "/layouts/tile.png"
theme.layout_tileleft = confdir .. "/layouts/tileleft.png"
theme.layout_fairv = confdir .. "/layouts/fairv.png"
theme.layout_max = confdir .. "/layouts/max.png"
theme.layout_floating = confdir .. "/layouts/floating.png"

theme.wallpaper_cmd = { "awsetbg /home/wsy/pictures/1920x1080/linux.jpg" }
-- theme.wallpaper_cmd = { "awsetbg /home/wsy/pictures/1920x1080/debian.jpg" }
theme.icon_theme = nil

return theme
