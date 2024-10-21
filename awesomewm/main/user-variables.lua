local home = os.getenv("HOME")

local _M = {
	terminals = "kitty",
	browser = "firefox",
	editor = os.getenv("EDITOR") or "nvim",
	editor_cmd = terminal .. " -e " .. editor,
	modkey = "Mod4",
}

return _M
