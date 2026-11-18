-- Startup commands. Run once per Hyprland session.
hl.on("hyprland.start", function()
	hl.exec_cmd("quickshell -p /home/pranjal/.config/window-tool/shell.qml")
	hl.exec_cmd("wl-paste --type text --watch cliphist store")
	hl.exec_cmd("wl-paste --type image --watch cliphist store")
	hl.exec_cmd("sleep 2 && librepods --start-minimized")
end)
