---------------------------
-- Default awesome theme --
---------------------------

theme = {}

-- Todo:  Change the $USER to yourself.
pathToConfig = os.getenv("HOME") .. "/.config/awesome/themes/powerarrow-zev"

theme.font          = "sans 8"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#1E2320"
theme.bg_urgent     = "#3F3F3F"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#AAAAAA"
theme.fg_focus      = "#0099CC"
theme.fg_urgent     = "#3F3F3F"

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = pathToConfig .. "/icons/square_sel.png"
theme.taglist_squares_unsel = pathToConfig .. "/icons/square_unsel.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

theme.wallpaper = pathToConfig .. "/candy_bean_wallpaper.jpg"

-- You can use your own layout icons like this:
theme.layout_floating  = pathToConfig .. "/layouts/floating.png"
theme.layout_tilebottom = pathToConfig .. "/layouts/tilebottom.png"
theme.layout_tileleft   = pathToConfig .. "/layouts/tileleft.png"
theme.layout_tile = pathToConfig .. "/layouts/tile.png"
theme.layout_tiletop = pathToConfig .. "/layouts/tiletop.png"



--{{ For the Dark Theme }} --

theme.arr1 = pathToConfig .. "/icons/arr1.png"
theme.arr2 = pathToConfig .. "/icons/arr2.png"
theme.arr3 = pathToConfig .. "/icons/arr3.png"
theme.arr4 = pathToConfig .. "/icons/arr4.png"
theme.arr5 = pathToConfig .. "/icons/arr5.png"
theme.arr6 = pathToConfig .. "/icons/arr6.png"
theme.arr7 = pathToConfig .. "/icons/arr7.png"
theme.arr8 = pathToConfig .. "/icons/arr8.png"
theme.arr9 = pathToConfig .. "/icons/arr9.png"

-- The clock icon:
theme.clock = pathToConfig .. "/icons/myclocknew.png"

--{{ For the wifi widget icons }} --
theme.nethigh = pathToConfig .. "/icons/nethigh.png"
theme.netmedium = pathToConfig .. "/icons/netmedium.png"
theme.netlow = pathToConfig .. "/icons/netlow.png"

--{{ For the battery icon }} --
theme.baticon = pathToConfig .. "/icons/battery.png"

--{{ For the hard drive icon }} --
theme.fsicon = pathToConfig .. "/icons/hdd.png"

--{{ For the volume icons }} --
theme.mute = pathToConfig .. "/icons/mute.png"
theme.music = pathToConfig .. "/icons/music.png"

--{{ For the volume icon }} --
theme.mute = pathToConfig .. "/icons/volmute.png"
theme.volhi = pathToConfig .. "/icons/volhi.png"
theme.volmed = pathToConfig .. "/icons/volmed.png"
theme.vollow = pathToConfig .. "/icons/vollow.png"

--{{ For the CPU icon }} --
theme.cpuicon = pathToConfig .. "/icons/cpu.png"

--{{ For the memory icon }} --
theme.mem = pathToConfig .. "/icons/mem.png"

--{{ For the memory icon }} --
theme.mail = pathToConfig .. "/icons/mail.png"
theme.mailopen = pathToConfig .. "/icons/mailopen.png"


-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
