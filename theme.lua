---------------------------
-- Default awesome theme --
---------------------------

local theme = {}

--theme.font          = "Droid Sans Japanese 8.5"
theme.font          = "sans 10"
--theme.font          = "mensch 8.5"
--theme.font          = "terminus 8.5"

--theme.bg_normal     = "#222222"
--theme.menu_bg_normal     = "#222222"
theme.menu_bg_normal     = "png:/usr/share/awesome/themes/rondo/awbg.png"
theme.menu_border_color     = "#222222"
theme.bg_normal     = "png:/usr/share/awesome/themes/rondo/awbg.png"
theme.bg_systray     = "#222222"
--theme.bg_focus      = "#6F747A"
--theme.bg_focus      = "#474A4D"
theme.bg_focus      = "png:/usr/share/awesome/themes/rondo/bga25.png"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"

--theme.fg_normal     = "#aaaaaa"
--theme.fg_normal     = "#202020"
theme.fg_normal     = "#1f1f1f"
--theme.fg_focus      = "#ffffff"
theme.fg_focus      = "#e6e6e6"
--theme.taglist_fg_focus  = "#ffc123"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = "1"
theme.border_normal = "#000000"
--theme.border_focus  = "#535d6c"
--theme.border_focus  = "#55400c"
--theme.border_focus  = "#a98a3e"
theme.border_focus  = "#474a4d"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the rondoone when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/share/awesome/themes/rondo/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/rondo/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/rondo/submenu.png"
theme.menu_height = "20"
theme.menu_width  = "180"
theme.menu_border_color="#eeeeed"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/rondo/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/rondo/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/rondo/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/rondo/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/rondo/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/rondo/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/rondo/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/rondo/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/rondo/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/rondo/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/rondo/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/rondo/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/rondo/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/rondo/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/rondo/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/rondo/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/rondo/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/rondo/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
--theme.wallpaper_cmd = { "awsetbg /usr/share/awesome/themes/rondo/background.png" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/rondo/layouts/fairh.png"
theme.layout_fairv = "/usr/share/awesome/themes/rondo/layouts/fairv.png"
theme.layout_floating  = "/usr/share/awesome/themes/rondo/layouts/floating.png"
theme.layout_magnifier = "/usr/share/awesome/themes/rondo/layouts/magnifier.png"
theme.layout_max = "/usr/share/awesome/themes/rondo/layouts/max.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/rondo/layouts/fullscreen.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/rondo/layouts/tilebottom.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/rondo/layouts/tileleft.png"
theme.layout_tile = "/usr/share/awesome/themes/rondo/layouts/tile.png"
theme.layout_tiletop = "/usr/share/awesome/themes/rondo/layouts/tiletop.png"
theme.layout_spiral  = "/usr/share/awesome/themes/rondo/layouts/spiral.png"
theme.layout_dwindle = "/usr/share/awesome/themes/rondo/layouts/dwindle.png"

theme.awesome_icon = "/usr/share/awesome/themes/rondo/start-here.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
