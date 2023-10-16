if vim.loader then
	vim.loader.enable()
end
require("craftzdog.base")
require("craftzdog.highlights")
require("craftzdog.maps")
require("craftzdog.plugins")
require("lua.plugins")

_G.dd = function(...)
	require("util.debug").dump(...)
end
vim.print = _G.dd

require("config.lazy")
