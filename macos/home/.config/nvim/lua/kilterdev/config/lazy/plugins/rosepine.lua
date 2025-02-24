-- lua/kilterdev/config/lazy/plugins/rosepine.lua
return { 
	"rose-pine/neovim", 
	name = "rose-pine",
	config = function()
		vim.cmd("colorscheme rose-pine")
	end
}
