-- Your keybinds. dms setup never overwrites this file.
-- Loaded after binds.lua: binding a stock key here replaces it, hl.unbind("SUPER + X") frees it.
-- Saving in the DMS keybind editor rewrites this file and keeps only hl.bind/hl.unbind lines.
-- local home = os.getenv("HOME")


-- -- Apps
-- hl.bind(mainMod .. " + E",        hl.dsp.exec_cmd("nautilus"))
-- hl.bind(mainMod .. " + B",        hl.dsp.exec_cmd("firefox"))
-- hl.bind(mainMod .. " + C",        hl.dsp.exec_cmd("code"))


-- Wallpaper picker (sets wallpaper and DMS palette)
hl.bind("SUPER + SHIFT + B", hl.dsp.exec_cmd("dms ipc call dankdash wallpaper"))
hl.bind(mainMod .. " + E", hl.dsp.exec_cmd("nautilus --new-window ~"))
-- hl.bind("SUPER + SHIFT + M", hl.dsp.exec_cmd("/home/pranjal/.config/quickshell/scripts/mirror-key.sh"))

hl.bind("SUPER + SHIFT + M", hl.dsp.exec_cmd("quickshell -p ~/.config/window-tool/shell.qml ipc call displaypanel toggle"))
hl.unbind("SUPER + T")  -- frees the duplicate kitty launcher
hl.bind("SUPER + T", hl.dsp.exec_cmd("hyprctl dispatch pin"))