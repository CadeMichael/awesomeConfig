-- Init theme, return it at the end
local theme = {}

-- Theme working directory
theme.wd = "~/.config/awesome/themes/dracula/"

-- wallpaper
theme.wallpaper = theme.wd .. "taxi.JPG"
-- awesome icon
theme.awesome_icon = theme.wd .. "void.png"

-- fonts
theme.base_font     = "SauceCodePro Nerd Font"
theme.font          = theme.base_font .. " 12"
theme.hotkeys_font  = theme.base_font .. " 12"
theme.taglist_font  = "SauceCodePro Nerd Font 14"
theme.icon_font     = theme.base_font .. " 12"
theme.hotkeys_description_font = theme.font

-- colors
theme.bg_normal     = "#282a36"
theme.bg_focus      = "#44475a"
theme.fg_normal     = "#d6acff"
theme.fg_urgent     = "#ff79c6" --red
theme.border_normal = theme.bg_focus
theme.border_focus  = theme.fg_normal
theme.bg_urgent     = theme.bg_normal
theme.bg_minimize   = theme.bg_focus
theme.bg_systray    = theme.bg_normal
theme.hotkeys_bg    = theme.bg_normal
theme.fg_focus      = theme.fg_normal
theme.fg_minimize   = theme.fg_normal
theme.hotkeys_fg    = theme.fg_normal
theme.hotkeys_border_color = theme.border_focus
theme.hotkeys_border_width = theme.border_width
theme.hotkeys_modifiers_fg = theme.fg_urgent

-- borders and gaps
theme.useless_gap   = 8
theme.border_width  = 4

-- taglist
theme.taglist_squares_sel   = theme.wd .. "tags/focus.png"
theme.taglist_squares_unsel = theme.wd .. "tags/base.png"
theme.taglist_font = theme.taglist_font

-- tasklist
theme.tasklist_disable_icon = true

-- menu
theme.menu_submenu_icon = theme.wd .. "submenu.png"
theme.menu_height = 36
theme.menu_width  = 160

-- layouts icons
theme.layout_fairh = theme.wd .. "layouts/fairh.png"
theme.layout_fairv = theme.wd .. "layouts/fairv.png"
theme.layout_floating  = theme.wd .. "layouts/floating.png"
theme.layout_magnifier = theme.wd .. "layouts/magnifier.png"
theme.layout_max = theme.wd .. "layouts/max.png"
theme.layout_fullscreen = theme.wd .. "layouts/fullscreen.png"
theme.layout_tilebottom = theme.wd .. "layouts/tilebottom.png"
theme.layout_tileleft   = theme.wd .. "layouts/tileleft.png"
theme.layout_tile = theme.wd .. "layouts/tile.png"
theme.layout_tiletop = theme.wd .. "layouts/tiletop.png"
theme.layout_spiral  = theme.wd .. "layouts/spiral.png"
theme.layout_dwindle = theme.wd .. "layouts/dwindle.png"
theme.layout_cornernw = theme.wd .. "layouts/cornernw.png"
theme.layout_cornerne = theme.wd .. "layouts/cornerne.png"
theme.layout_cornersw = theme.wd .. "layouts/cornersw.png"
theme.layout_cornerse = theme.wd .. "layouts/cornerse.png"

-- Naughty
theme.naughty_bg_urgent = theme.fg_urgent

return theme
