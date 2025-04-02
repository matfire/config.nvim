return {
	"windwp/nvim-autopairs",
	event = "InsertEnter",
	config = function()
		require("custom.configs.autopairs")
	end,
	-- use opts = {} for passing setup options
	-- this is equivalent to setup({}) function
}
