return {
	"voldikss/vim-floaterm",
	keys = function()
		local _keys = {
			{
				"<leader>tg",
				":FloatermNew lazygit<CR>",
				desc = "[Terminal] LazyGit",
			},
			{
				"<leader>ts",
				":FloatermNew lazysql<CR>",
				desc = "[Terminal] LazySql",
			},
		}
		return _keys
	end,
}
