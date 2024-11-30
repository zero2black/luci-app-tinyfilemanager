module("luci.controller.tinyfilemanager", package.seeall)
function index()
	entry({"admin", "services", "tinyfilemanager"}, template("tinyfilemanager"), _("Tiny File Manager"), 50).dependent=true
end
